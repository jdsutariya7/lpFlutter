import 'package:flutter/material.dart';


import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class lcst_bull extends StatefulWidget {
  const lcst_bull({super.key});

  @override
  State<lcst_bull> createState() => _lcst_bullState();
}

class _lcst_bullState extends State<lcst_bull> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () async {
                final SharedPreferences prefs =
                await SharedPreferences.getInstance();
                final bool? repeat = prefs.getBool('repeat');
                print(repeat);
                setState(() {});
              },
              child: Text("get")),
          SizedBox(
            height: 40,
          ),
          ElevatedButton(
              onPressed: () async {
                final SharedPreferences prefs =
                await SharedPreferences.getInstance();
                prefs.setBool('repeat',true);
                setState(() {});
              },
              child: Text("creat")),
          SizedBox(
            height: 40,
          ),
          ElevatedButton(
              onPressed: () async {
                final SharedPreferences prefs =
                await SharedPreferences.getInstance();
                prefs.clear();
                setState(() {});
              },
              child: Text("remove")),
          Text("**********222************"),


          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            final bool? rep = prefs.getBool('rep');
            print(rep);
          }, child: Text("get")),

          SizedBox(height: 30,),

          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.setBool('rep',false);
          }, child: Text("creat")),

          SizedBox(height: 30,),

          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.clear();
          }, child: Text("remove"))
        ],
      ),
    );
  }
}
