import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImageShow extends StatefulWidget {
  final String? img;
  final String? name;
  final String? phone;
  final String? address;

  const ImageShow({super.key, this.img, this.address, this.name, this.phone});

  @override
  State<ImageShow> createState() => _ImageShowState();
}

class _ImageShowState extends State<ImageShow> {
  String? selectImage;

  TextEditingController nameController =
      TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController addressController = TextEditingController();

  @override
  void initState() {
    super.initState();

    nameController.text = widget.name??"";
    addressController.text = widget.address ?? "";
    phoneController.text = widget.phone ?? "";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () async {
              final ImagePicker picker = ImagePicker();
// Pick an image.
              final XFile? image =
                  await picker.pickImage(source: ImageSource.gallery);

              if (image != null) {
                print("image ${image.path}");
                selectImage = image.path;
                setState(() {});
              }
            },
            child: selectImage != null
                ? Image.file(File(selectImage!))
                : widget.img != null
                    ? Image.network(widget.img!)
                    : Container(
                        height: 100,
                        width: 100,
                        color: Colors.deepOrangeAccent,
                        child: const Text(
                          "Upload Image",
                        ),
                      ),
          ),
          TextField(
            controller: nameController,
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepOrange)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepOrange))),
          ),
          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: phoneController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.deepOrange)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.deepOrange))),
                ),
              ),
              Expanded(
                child: TextField(
                  controller: addressController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.deepOrange)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.deepOrange))),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
