import 'package:flutter/material.dart';
import 'package:notsapp/home.dart';
import 'package:notsapp/login.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
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
                builder: (context) => Page4(),
              ),
              (route) => false);
        } else {
          Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context) => Page2(),
              ),
              (route) => false);
        }
      },
    );
  }

  @override
  void initState() {
    // TODO: implement setState
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
                width: 300,
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
            ),
          ],
        ),
      ),
    );
  }
}
