import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class lcst extends StatefulWidget {
  const lcst({super.key});

  @override
  State<lcst> createState() => _lcstState();
}

class _lcstState extends State<lcst> {
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
                final int? counter = prefs.getInt('counter');
                print(counter);
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
                prefs.setInt('counter', 100000);
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
            final int? counter = prefs.getInt('counter');
            print(counter);
          }, child: Text("get")),

          SizedBox(height: 30,),

          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.setInt('counter',123456789);
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
