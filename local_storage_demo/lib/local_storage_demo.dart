import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class lclstrg extends StatefulWidget {
  const lclstrg({super.key});

  @override
  State<lclstrg> createState() => _lclstrgState();
}

class _lclstrgState extends State<lclstrg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [ ElevatedButton(onPressed: () async{
          final SharedPreferences prefs = await SharedPreferences.getInstance();
          final String? action = prefs.getString('action');
          print(action);
        }, child: Text("get")),
          SizedBox(height: 40,),
          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.setString('action',"jaydeep");
          }, child: Text("creat")),
          SizedBox(height: 40,),
          ElevatedButton(onPressed: ()async{
            final SharedPreferences prefs = await SharedPreferences.getInstance();
            prefs.clear();
          }, child: Text("remove")),],
      ),
    );
  }
}
