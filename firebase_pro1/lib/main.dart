import 'package:firebase_core/firebase_core.dart';

import 'package:firebase_pro1/fillForm.dart';
import 'package:firebase_pro1/homepage.dart';
import 'package:flutter/material.dart';

void main()async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp().then((value) => debugPrint("flutter firebase run sucessfully"));



  runApp(MaterialApp(home: homePage(),),);
 // runApp(MaterialApp(home: fill(),),);
//  runApp(MaterialApp(home: updatePage(),),);






}