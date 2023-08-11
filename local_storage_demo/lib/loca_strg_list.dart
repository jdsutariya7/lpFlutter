import 'package:flutter/material.dart';


import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class lcst_liist extends StatefulWidget {
  const lcst_liist({super.key});

  @override
  State<lcst_liist> createState() => _lcst_liistState();
}

class _lcst_liistState extends State<lcst_liist> {
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
                final List<String>? items = prefs.getStringList('items');
                print(items);
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
                prefs.setStringList('items',<String>["i","am","flutter","developer"]);
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
            final List<String>? item = prefs.getStringList('items');
            print(item);
          }, child: Text("get")),

          SizedBox(height: 30,),

          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.setStringList('items',["11","22","33","44"]);
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
