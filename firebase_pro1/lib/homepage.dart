import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_pro1/fillForm.dart';
import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  final String? names;
  final String? phones;
  final String? addresss;

  const homePage({super.key, this.names, this.addresss, this.phones});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  bool isCheck = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Color(0xff9E6C6A)),
        floatingActionButton: FloatingActionButton(
          foregroundColor: Color(0xff9E6C6A),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (Context) => fill(),
              ),
            );
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.green,
        ),
        body: StreamBuilder<QuerySnapshot<Map<String, dynamic>>>(
          stream: FirebaseFirestore.instance.collection('student').snapshots(),
          builder: (_, snapshot) {
            if (snapshot.hasError) return Text('Error = ${snapshot.error}');

            if (snapshot.hasData) {
              final docs = snapshot.data!.docs;
              return ListView.builder(
                itemCount: docs.length,
                itemBuilder: (_, i) {
                  final data = docs[i].data();
                  return /*ListTile(
                      title: Text(data['name']),
                      subtitle: Text(data['phone']),
                    );*/
                      Card(
                    margin: EdgeInsets.only(top: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    color: Color(0xffE6BCBA),
                    child: SizedBox(
                      width: 350,
                      height: 350,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Container(
                            height: 100,
                            width: 100,
                            margin: EdgeInsets.only(left: 130, top: 10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              /*image: DecorationImage(
                                  image: NetworkImage(
                                    "${data["image"]}",
                                  ),
                                  fit: BoxFit.fill),*/
                            ),
                          ),
                          Text(""),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Name :${data['name']}",
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mobile :${data['phone']}",
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Address :-${data['address']}",
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Active Status :-",
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                width: 150,
                              ),
                              Switch(
                                value: isCheck,
                                activeColor: Colors.green,
                                onChanged: (value) {
                                  print(value);
                                  isCheck = value!;
                                  setState(
                                    () {},
                                  );
                                },
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 120,
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (Context) => fill(),
                                    ),
                                  );
                                },
                                child: Text(
                                  'Edit',
                                  style: TextStyle(fontSize: 20),
                                ),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xff9E6C6A),
                                    shape: BeveledRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    fixedSize: Size(100, 40)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  FirebaseFirestore.instance
                                      .collection(
                                          'student') /*data delete karva mate*/
                                      .doc(docs[i].id)
                                      .delete()
                                      .whenComplete(() {
                                    print("delete sucessfully");
                                  });
                                },
                                child: Text(
                                  'Delete',
                                  style: TextStyle(fontSize: 20),
                                ),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xff9E6C6A),
                                    shape: BeveledRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    fixedSize: Size(100, 40)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  );
                },
              );
            }

            return Center(child: CircularProgressIndicator());
          },
        ));
  }
}
