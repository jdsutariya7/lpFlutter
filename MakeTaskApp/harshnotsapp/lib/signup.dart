import 'dart:convert';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:notsapp/home.dart';
import 'package:notsapp/login.dart';
import 'package:http/http.dart' as http;

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  final formKey = GlobalKey<FormState>();

  bool isLoding = true;

  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController conpassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Form(
        key: formKey,
        child: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 10,
                right: 10,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 50, bottom: 50),
                        height: 100,
                        width: 150,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: const Image(
                          image: AssetImage('assets/image/logo.png'),
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: TextFormField(
                      controller: name,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'please enter your name';
                        }
                      },
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                        hintText: 'name',
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: TextFormField(
                      controller: email,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'email is required';
                        } else if (!RegExp(
                                r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
                            .hasMatch(value)) {
                          return 'email not valid';
                        }
                      },
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        hintText: 'email',
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: TextFormField(
                      controller: password,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'password is valid';
                        } else if (value.length < 8) {
                          return 'please enter 8 character';
                        }
                      },
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        hintText: 'password',
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: TextFormField(
                      controller: conpassword,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'your password is carect';
                        } else if (value != password.text) {
                          return "your password is rong";
                        }
                      },
                      keyboardType: TextInputType.visiblePassword,
                      decoration: InputDecoration(
                        hintText: 'conform password',
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: ElevatedButton(
                        onPressed: () {
                          signupApi();
                          // Navigator.pushAndRemoveUntil(
                          //     context,
                          //     MaterialPageRoute(
                          //       builder: (context) => Page4(),
                          //     ),
                          //         (route) => false);
                          /*if (formKey.currentState!.validate()) {
                            Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Page4(),
                                ),
                                (route) => false);
                          } else {
                            print('not required');
                          }*/
                        },
                        child: Text('sign in')),
                  ),
                  RichText(
                    text: TextSpan(
                      text: 'New Here? ',
                      style: const TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        color: Color(0xff999999),
                      ),
                      children: [
                        TextSpan(
                          text: 'login',
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            color: Color(0xff009CF9),
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.pop(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return Page2();
                                  },
                                ),
                              );
                            },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void signupApi() async {
    http.Response response = await http.post(
        Uri.parse(
          'https://todo-list-app-kpdw.onrender.com/api/auth/signup',
        ),
        body: {
          "username": name.text,
          "email": email.text,
          "password": password.text
        });
    debugPrint('statuscode ${response.statusCode}');
    debugPrint('body ${response.body}');
    debugPrint('body ${response.body.runtimeType}');
    if (response.statusCode == 200) {
      Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => Page2(),
          ),
              (route) => false);
      isLoding ? CircularProgressIndicator() :
      Fluttertoast.showToast(msg: "signup sucssesfull");
      //sucsses
    } else {
      Fluttertoast.showToast(msg: "${json.decode(response.body)['message']}");
      // show massange
      // error
    }
  }
}
