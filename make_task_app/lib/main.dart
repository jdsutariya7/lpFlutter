import 'package:flutter/material.dart';
import 'package:make_task_app/login_page.dart';
import 'package:make_task_app/mainPage.dart';
import 'package:make_task_app/sign_up.dart';
import 'package:make_task_app/splash_screen.dart';

void main() {
 //  runApp(MaterialApp(home: loginPage(),),);
 //  runApp(MaterialApp(home: Splash(),),);
 //  runApp(MaterialApp(home: signUp(),),);
  runApp(const MaterialApp(
    home: mainPage(),
    debugShowCheckedModeBanner: false,
  ));
}
