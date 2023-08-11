import 'dart:convert';

import 'package:api_learn/home.dart';
import 'package:api_learn/loding_process.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Login"),
          ),
          ElevatedButton(
              onPressed: () {
                signUpApi();
              },
              child: Text("Login"))
        ],
      ),
    );
  }

  void signUpApi() async {
    showLoadingDialog(context);
    http.Response response = await http.post(
      Uri.parse("https://todo-list-app-kpdw.onrender.com/api/auth/signin"),
      body: {
        "username": "bhargav_devani55",
        "password": "demo@123"
      },
    );
    debugPrint("res --  ${response.statusCode}");
    debugPrint("res --  ${response.body}");
    // debugPrint("res --  ${response.body["accessToken"]}");
    hideLoadingDialog(context);
    if (response.statusCode == 200) {
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      prefs.setString("token", jsonDecode(response.body)['accessToken']);
      Fluttertoast.showToast(
          msg: "Login successfully",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);

      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const HomePage(),
          ));
    } else {
      print("res not found");
      Fluttertoast.showToast(
          msg: "${jsonDecode(response.body)["message"]}",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    }
  }
}
