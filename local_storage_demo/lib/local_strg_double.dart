import 'package:flutter/material.dart';


import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class lcst_dooble extends StatefulWidget {
  const lcst_dooble({super.key});

  @override
  State<lcst_dooble> createState() => _lcst_doobleState();
}

class _lcst_doobleState extends State<lcst_dooble> {
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
                final double? decimal = prefs.getDouble('decimal');
                print(decimal);
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
                prefs.setDouble('decimal',111.0000);
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
            final double? deci = prefs.getDouble('decimal');
            print(deci);
          }, child: Text("get")),

          SizedBox(height: 30,),

          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.setDouble('decimal',112233.00998);
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
