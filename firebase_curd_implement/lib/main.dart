import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_curd_implement/fillForm.dart';
import 'package:firebase_curd_implement/homePage.dart';
import 'package:flutter/material.dart';



void main()async{

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp().then((value) => debugPrint("flutter firebase run sucessfully"));





  runApp(MaterialApp(home: homePage(),),);
 // runApp(MaterialApp(home: fill(),),);










}