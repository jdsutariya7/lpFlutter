import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:make_task_app/login_page.dart';
import 'package:http/http.dart' as http;
import 'package:make_task_app/show_message.dart';

import 'loading_loader_process.dart';

class signUp extends StatefulWidget {
  const signUp({super.key});

  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  final formKey = GlobalKey<FormState>();
  final user_name = TextEditingController();
  final email = TextEditingController();
  final password = TextEditingController();
  final confirm_password = TextEditingController();

  bool signUpAPIProcess = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: formKey,
          child: Stack(
            children: [
              Image.network(
                "https://cdn.vectorstock.com/i/preview-1x/23/65/green-gradient-abstract-polygon-background-vector-7712365.jpg",
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.fill,
              ),
              Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Creat Task",
                        style: TextStyle(
                            fontSize: 80,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            fontFamily: "title"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 150,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sign up",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "please enter username";
                      }
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "user name",
                    ),
                    controller: user_name,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextFormField(
                    controller: email,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Email",
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "please enter email";
                      } else if (!RegExp(
                              r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                          .hasMatch(value)) {
                        return "enter valid email";
                      }
                    },
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextFormField(
                    controller: password,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "password",
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "please enter password";
                      } else if (RegExp(
                              r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$')
                          .hasMatch(value)) {
                        return "enter valid password";
                      }
                    },
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextFormField(
                    controller: confirm_password,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "confirm password",
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "please enter confirm password";
                      } else if (RegExp(
                              r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$')
                          .hasMatch(value)) {
                        return "enter valid confirm password";
                      }
                    },
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      signUpData();
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green.shade300,
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(12)),
                        fixedSize: Size(100, 40)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  //functions
    void signUpData() async {
      showLoadingDialog(context);
      http.Response response = await http.post(
        Uri.parse("https://todo-list-app-kpdw.onrender.com/api/auth/signup",),
        body: {
          "username": user_name.text,
          "email": email.text,
          "password": password.text,
        }
      );
      print("response code -- ${response.statusCode}");
      print("response body -- ${response.body}");
      setState(() {});
      hideLoadingDialog(context);
      if (response.statusCode == 200) {
        //for success
        Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(
              builder: (context) => loginPage(),
            ),
                (route) => false);
      //  showMessage(msg: "${jsonDecode(response.body)['signup sucssesfull']}");
        showMessage(msg: "signup sucssesfull");
      } else {
        //for error
        showMessage(msg: "${jsonDecode(response.body)['message']}");
      }
    }
}
