import 'package:firebase_operations/try_page1.dart';
import 'package:flutter/material.dart';

class pge2 extends StatefulWidget {
  const pge2({Key? key}) : super(key: key);

  @override
  State<pge2> createState() => _pge2State();
}

class _pge2State extends State<pge2> {
  final textEditingController = TextEditingController();
  final phoneController = TextEditingController();
  final addressController = TextEditingController();
  bool isActive = false;
  final formKey = GlobalKey<FormState>();
  List cardList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF7FCF3),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                backgroundColor: const Color(0xffD6EABF),
                elevation: 20),
            child: Text("Previous",
                style: TextStyle(
                    color: Color(0xff5B8130),
                    fontSize: 16,
                    fontWeight: FontWeight.w700)),
          ),
        ),
        Expanded(
            child: Container(
              padding: EdgeInsets.only(bottom: 50, top: 70, left: 20, right: 20),
              margin: EdgeInsets.only(top: 20, bottom: 20, right: 25, left: 25),
              decoration: BoxDecoration(
                color: Color(0xffD4E9BD).withOpacity(0.20),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Please Enter Your Name",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      color: Color(0xff2E4118),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 25),
                    child: TextFormField(
                      controller: textEditingController,
                      keyboardType: TextInputType.name,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "please enter name";
                        }
                      },
                      decoration: InputDecoration(
                          fillColor: Color(0xffF7FCF3),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Color(0xff8BC34A))),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff2E4118),
                              ),
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                  Text(
                    "Please Enter Your PhoneNo.",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      color: Color(0xff2E4118),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 25),
                    child: TextFormField(
                      controller: phoneController,
                      keyboardType: TextInputType.phone,
                      maxLength: 10,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "please enter phone no.";
                        }
                      },
                      decoration: InputDecoration(
                          counterText: "",
                          fillColor: Color(0xffF7FCF3),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Color(0xff8BC34A))),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff2E4118),
                              ),
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                  Text(
                    "Please Enter Your Address",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      color: Color(0xff2E4118),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 60),
                    child: TextFormField(
                      controller: addressController,
                      keyboardType: TextInputType.streetAddress,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "please enter address";
                        }
                      },
                      decoration: InputDecoration(
                          fillColor: Color(0xffF7FCF3),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Color(0xff8BC34A))),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff2E4118),
                              ),
                              borderRadius: BorderRadius.circular(15))),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Are you Active?",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                          color: Color(0xff2E4118),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Switch(
                        value: isActive,
                        onChanged: (value) {
                          isActive = value;
                          setState(() {});
                        },
                      )
                    ],
                  )
                ],
              ),
            )),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: ElevatedButton(
            onPressed: () {
              cardList.add({});
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page1(),
                ),

              );
            },
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                backgroundColor: const Color(0xffD6EABF),
                elevation: 20),
            child: Text("Submit",
                style: TextStyle(
                    color: Color(0xff5B8130),
                    fontSize: 16,
                    fontWeight: FontWeight.w700)),
          ),
        )
      ]),
    );
  }
}







