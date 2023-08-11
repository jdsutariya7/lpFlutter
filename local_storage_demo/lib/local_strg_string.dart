import 'package:flutter/material.dart';


import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class lcst_strung extends StatefulWidget {
  const lcst_strung({super.key});

  @override
  State<lcst_strung> createState() => _lcst_strungState();
}

class _lcst_strungState extends State<lcst_strung> {
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
                final String? action = prefs.getString('action');
                print(action);
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
                prefs.setString('action',"hello world");
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
            final String? act = prefs.getString('action');
            print(act);
          }, child: Text("get")),

          SizedBox(height: 30,),

          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.setString('action',"flutter deveoper");
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
