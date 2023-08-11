import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_operations/add_data_page.dart';
import 'package:firebase_operations/home_page.dart';
import 'package:firebase_operations/try_page1.dart';
import 'package:firebase_operations/try_page2.dart';
import 'package:flutter/material.dart';




void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp().then((value) => debugPrint("flutter firebase run sucessfully"));



 runApp(MaterialApp(home: homePage(),),);
//  runApp(MaterialApp(home: add_data(),),);
 // runApp(MaterialApp(home: Page1(),),);
 // runApp(MaterialApp(home: pge2(),),);


}