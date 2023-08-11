import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class imagetask extends StatefulWidget {
  const imagetask({super.key});

  @override
  State<imagetask> createState() => _imagetaskState();
}

class _imagetaskState extends State<imagetask> {
  final catogery = TextEditingController();
  String? selectImage;
  int app = 0;
  int tap =0;
  List cat = [
    {
      "Category": "Category 1",
      "Image": [],
    },
    {
      "Category": "Category 2",
      "Image": [],
    },
    {
      "Category": "Category 3",
      "Image": [],
    },
    {
      "Category": "Category 4",
      "Image": [],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text("${cat[tap]["Category"]}"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepPurpleAccent,
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.only(
              top: 50,
            )),
            for (int i = 0; i < cat.length; i++)
              GestureDetector(
                onTap: () {
                  tap=i;
                  Navigator.pop(context);
                  setState(
                    () {},
                  );
                },
                child: Row(
                  children: [
                    Text(
                      "${cat[i]["Category"]}",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    IconButton(
                      onPressed: () {
                        cat.removeAt(i);
                        setState(() {});
                      },
                      icon: Icon(
                        Icons.close,
                      ),
                      color: Colors.white,
                      iconSize: 25,
                    ),
                  ],
                ),
              ),
            SizedBox(
              height: 200,
            ),
            ElevatedButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                        child: Container(
                          height: 200,
                          color: Colors.deepPurpleAccent,
                          width: 100,
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    filled: true,
                                    fillColor: Colors.white,
                                    hintText: "Category name",
                                  ),
                                  controller: catogery),
                              SizedBox(
                                height: 50,
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  cat.add(
                                      {"Category": catogery.text, "Image": []});
                                  print(cat);
                                  setState(
                                    () {
                                      Navigator.pop(context);
                                    },
                                  );
                                },
                                child: Text("Add"),
                                style: ButtonStyle(),
                              )
                            ],
                          ),
                        ),
                      );
                    },
                  );
                },
                child: Text("Add Category"))
          ],
        ),
      ),
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 5),
          itemCount: cat[app]["Image"].length + 1,
          itemBuilder: (context, index) {
            return Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(border: Border.all()),
              margin: EdgeInsets.only(top: 10,left: 10,right: 10),
              child: IconButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Dialog(
                          child: Container(
                            height: 200,
                            width: 200,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 20,
                                  ),
                                ),
                                Text(
                                  "Add from",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 100,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 100,
                                    ),
                                    TextButton(
                                      onPressed: () async {
                                        final ImagePicker picker =
                                            ImagePicker();
                                        final XFile? image =
                                            await picker.pickImage(
                                                source: ImageSource.gallery);
                                        if (image != null) {
                                          cat[app]["Image"].add(image.path);
                                          Navigator.pop(context);
                                          setState(() {});
                                        }
                                      },
                                      child: Text("Gallery"),
                                    ),
                                    TextButton(
                                      onPressed: () async {
                                        final ImagePicker picker =
                                            ImagePicker();
                                        final XFile? image =
                                            await picker.pickImage(
                                                source: ImageSource.camera);
                                        if (image != null) {
                                          cat[app]["Image"].add(image.path);
                                          Navigator.pop(context);
                                          setState(() {});
                                        }
                                      },
                                      child: Text("Camera"),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        );
                      });
                },
                icon: Icon(
                  Icons.camera_alt,
                  color: Colors.black,
                ),
              ),
            );
          }),
    );
  }

  List temparrey = [
    {"name": "cloth", "images": []}
  ];
}
