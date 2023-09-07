import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  ScrollController controller = ScrollController();

  int count = 30;

  @override
  void initState() {
    super.initState();
    getInitData();
    controller.addListener(() {
      print("-------");
      print("------- ${controller.position.pixels}");
      print("${controller.position.maxScrollExtent}");
      if (controller.position.pixels == controller.position.maxScrollExtent) {
        count += 10;
        getPageNewData();
        setState(() {});
      }
    });
  }

  List docList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemCount: docList.length,
        controller: controller,
        itemBuilder: (_, i) {
          // final data = docList[i];
          final data = docList[i].data();
          return ListTile(
            contentPadding: EdgeInsets.symmetric(vertical: 20),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                "${data['img']}",
              ),
            ),
            title: Text("${data['name']} ${i}"),
            subtitle: Text(data['phone']),
            onTap: () {
              print("docs[i]  ${docList[i].id}");
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          FirebaseFirestore.instance.collection('Student').doc().set({
            "name": "New 24 Add",
            "phone": "44556688",
            "img":
                "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg"
          }).whenComplete(() {
            // isProgress = false;
            // setState(() {});
            // hideDialog(context);
            print("Add Successfully");
          });
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  void getInitData() {
    docList.clear();
    FirebaseFirestore.instance
        .collection('Student')
        .limit(7)
        .get()
        .then((value) {
      value.docs.forEach((element) {
        print(element.data());
        docList.add(element);
      });
      setState(() {});
    });
  }

  void getPageNewData() {
    // docList.clear();
    FirebaseFirestore.instance
        .collection('Student')
        .limit(7)
        .startAfterDocument(docList.last)
        .get()
        .then((value) {
      value.docs.forEach((element) {
        print(element.data());
        docList.add(element);
      });
      setState(() {});
    });
  }
}
