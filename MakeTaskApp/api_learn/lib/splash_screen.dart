import 'package:api_learn/home.dart';
import 'package:api_learn/login.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    setRouting();
  }

  setRouting() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    var token = prefs.getString("token");
    print("token: $token");

    Future.delayed(
      Duration(seconds: 3),
      () {
        if (token == null) {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => LoginPage(),
              ));
        } else {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomePage(),
              ));
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("App Splash Screen"),
      ),
    );
  }
}
