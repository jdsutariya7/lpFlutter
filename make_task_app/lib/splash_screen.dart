import 'dart:async';

import 'package:flutter/material.dart';
import 'package:make_task_app/login_page.dart';
import 'package:make_task_app/mainPage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  time() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("accessToken");

    Future.delayed(
      const Duration(seconds: 3),
      () {
        if (token != null) {
          Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context) => loginPage(),
              ),
              (route) => false);
        } else {
          Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context) => mainPage(),
              ),
              (route) => false);
        }
      },
    );
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    time();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.only(top: 10, bottom: 10),
                height: 150,
                width: 150,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: const Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbS8l2kAIgaY0yAi4CON_bA6hh63CgHjsurw&usqp=CAU"),
                  height: 100,
                  width: 100,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbS8l2kAIgaY0yAi4CON_bA6hh63CgHjsurw&usqp=CAU
