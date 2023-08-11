import 'dart:convert';

import 'package:api_learn/loding_process.dart';
import 'package:api_learn/login.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Home"),
          ),
          TextField(
            obscureText: true,
          ),
          ElevatedButton(
              onPressed: () {
                getData();
              },
              child: Text("Get data")),
          ElevatedButton(
              onPressed: ()async {
                final SharedPreferences prefs = await SharedPreferences.getInstance();
              prefs.clear();
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginPage(),
                    ),
                        (route) => false);
              },
              child: Text("Logout"))
        ],
      ),
    );
  }

  void getData() async {
    showLoadingDialog(context);
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("token");
    http.Response response = await http.get(
      Uri.parse("https://todo-list-app-kpdw.onrender.com/api/tasks"),
      headers: {"x-access-token": "$token"},
    );
    debugPrint("res --  ${response.statusCode}");
    debugPrint("res --  ${response.body}");
    // debugPrint("res --  ${response.body["accessToken"]}");
    hideLoadingDialog(context);
    setState(() {});
    if (response.statusCode == 200) {
      Fluttertoast.showToast(
          msg: "data get successfully",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 1,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0);
    } else if (response.statusCode == 401) {
      prefs.clear();
      Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(
            builder: (context) => LoginPage(),
          ),
          (route) => false);
    } else {
      print("res not found");
      debugPrint("message --  ${jsonDecode(response.body)["message"]}");
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
