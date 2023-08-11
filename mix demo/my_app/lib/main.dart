import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';

List dataList = [];

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp()
      .then((value) => print("Flutter firebase run successfully"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

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
  int _counter = 0;

  void _incrementCounter() {
    print("date  ${DateTime.now()}");
    /*print(
        "date  ${DateFormat("dd,MM,yyyy ,EEEE, hh,mm").format(DateTime.now())}");*/

    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  int _index = 0;

  @override
  Widget build(BuildContext context) {
    print(
        "date ${DateFormat("dd , MMM yyyy hh mm ss aa EE").format(DateTime.now())}");

    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: /*Stepper(
        currentStep: _index,
        onStepCancel: () {
          if (_index > 0) {
            setState(() {
              _index -= 1;
            });
          }
        },
        onStepContinue: () {
          if (_index <= 0) {
            setState(() {
              _index += 1;
            });
          }
        },
        onStepTapped: (int index) {
          setState(() {
            _index = index;
          });
        },
        steps: <Step>[
          Step(
            title: const Text('Step 1 title'),
            content: Container(
              alignment: Alignment.centerLeft,
              child: const Text('Content for Step 1'),
            ),
          ),
          const Step(
            title: Text('Step 2 title'),
            content: Text('Content for Step 2'),
          ),
          const Step(
            title: Text('Step 2 title'),
            content: Text('Content for Step 2'),
          ),
          const Step(
            title: Text('Step 2 title'),
            content: Text('Content for Step 2'),
          ),
        ],
      )*/
          StreamBuilder<QuerySnapshot<Map<String, dynamic>>>(
        stream: FirebaseFirestore.instance.collection('Student').snapshots(),
        builder: (_, snapshot) {
          if (snapshot.hasError) return Text('Error = ${snapshot.error}');

          if (snapshot.hasData) {
            final docs = snapshot.data!.docs;
            return ListView.builder(
              itemCount: docs.length,
              itemBuilder: (_, i) {
                final data = docs[i].data();
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "${data['img']}",
                    ),
                  ),
                  title: Text(data['name']),
                  subtitle: Text(data['phone']),
                  onTap: () {
                    print("docs[i]  ${docs[i].id}");
                  },
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                          onPressed: () {
                            // 5zkFmcl1Hix8T77c54v0
                            FirebaseFirestore.instance
                                .collection('Student')
                                .doc(docs[i].id)
                                .update({
                              "name": "new update",
                            }).whenComplete(() {
                              print("update Successfully");
                            });
                          },
                          icon: const Icon(Icons.edit)),
                      IconButton(
                          onPressed: () {
                            // 5zkFmcl1Hix8T77c54v0
                            FirebaseFirestore.instance
                                .collection('Student')
                                .doc(docs[i].id)
                                .delete()
                                .whenComplete(() {
                              print("delete Successfully");
                            });
                          },
                          icon: const Icon(Icons.delete))
                    ],
                  ),
                );
              },
            );
          }

          return const Center(child: CircularProgressIndicator());
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          final ImagePicker picker = ImagePicker();
          final XFile? image =
              await picker.pickImage(source: ImageSource.gallery);
          if (image != null) {
            String fileName = DateTime.now().millisecondsSinceEpoch.toString();
            Reference reference =
                FirebaseStorage.instance.ref().child("NewUpUpdate").child(fileName);
            UploadTask uploadTask = reference.putFile(File(image.path));
            try {
              TaskSnapshot snapshot = await uploadTask;
              var imageUrl = await snapshot.ref.getDownloadURL();
              debugPrint('image url :  $imageUrl');

              FirebaseFirestore.instance.collection('Student').doc().set({
                "name": "New 24 Add",
                "phone": "44556688",
                "img": "$imageUrl"
              }).whenComplete(() {
                print("Add Successfully");
              });
            } on FirebaseException catch (e) {
              debugPrint('Error --- ${e.message}');
            }
          }
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
