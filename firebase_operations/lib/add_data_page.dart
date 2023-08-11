import 'dart:io';

import 'package:firebase_operations/home_page.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class add_data extends StatefulWidget {
  final String? img;
  final String? names;
  final String? phone;
  final String? aadress;


  const add_data({
    super.key,
    this.img,
    this.names,
    this.phone,
    this.aadress
  });

  @override
  State<add_data> createState() => _add_dataState();
}

class _add_dataState extends State<add_data> {
  TextEditingController name = TextEditingController();
  TextEditingController mobile = TextEditingController();
  TextEditingController address = TextEditingController();
  bool isCheck = true;
  String? selectImage;
  final formKey = GlobalKey<FormState>();
  List student = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE6BCBA).withOpacity(0.9),
      appBar: AppBar(
        backgroundColor: Color(0xff9E6C6A),
        title: Text("Fill Form"),
      ),
      body: Form(
        key: formKey,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              selectImage != null
                  ? Image.file(File("$selectImage"))
                  : widget.img != null
                      ? Image.network(widget.img!)
                      : Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(border: Border.all()),
                          margin: EdgeInsets.only(top: 10, left: 10, right: 10),
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
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
                                                          source: ImageSource
                                                              .gallery);
                                                  if (image != null) {
                                                    print(image.path);
                                                    selectImage = image.path;
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
                                                          source: ImageSource
                                                              .camera);
                                                  if (image != null) {
                                                    print(image.path);
                                                    selectImage = image.path;
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
                                },
                              );
                            },
                            icon: Icon(
                              Icons.camera_alt,
                              color: Colors.black,
                            ),
                          ),
                        ),
              SizedBox(
                height: 100,
              ),
              TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return "please enter name";
                  }
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Name",
                ),
                controller: name,
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return "please enter Mobile no.";
                  }
                },
                maxLength: 10,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Mobile",
                ),
                controller: mobile,
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return "please enter address";
                  }
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Address",
                ),
                controller: address,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Active Status",
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(
                    width: 100,
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
                height: 50,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (Context) => homePage(),
                    ),
                  );
                },
                child: Text(
                  'Submit',
                  style: TextStyle(fontSize: 20),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff9E6C6A),
                    shape: BeveledRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    fixedSize: Size(150, 50)),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
