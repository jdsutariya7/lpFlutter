import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import 'fillForm.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  bool isCheck = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            /* FirebaseFirestore.instance
                .collection('student')
                .doc().set({        */ /*list ma data karva mate*/ /*
              "weight":"68 Kg"
            }).whenComplete((){
              print("add sucessfully");
            });*/
           /* Navigator.push(
              context,
              MaterialPageRoute(
                builder: (Context) => fill(),
              ),
            );*/
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.green,
        ),
        body: StreamBuilder<QuerySnapshot<Map<String, dynamic>>>(
          stream: FirebaseFirestore.instance.collection('students').snapshots(),
          builder: (_, snapshot) {
            if (snapshot.hasError) return Text('Error = ${snapshot.error}');

            if (snapshot.hasData) {
              final docs = snapshot.data!.docs;
              return ListView.builder(
                itemCount: docs.length,
                itemBuilder: (_, i) {
                  final data = docs[i].data();
                  return  ListTile(
                      title: Text(data['name']),
                      subtitle: Text(data['phone']),
                    );
                      /*Container(
                    height: 100,
                    width: 200,
                        color: Colors.green,
                  );*/
                },
              );
            }

            return Center(child: CircularProgressIndicator());
          },
        ));
  }
}
