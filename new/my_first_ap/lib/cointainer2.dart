import 'package:flutter/material.dart';

class cont extends StatelessWidget {
  const cont({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.all(30),
          padding: EdgeInsets.all(30),
          height: 300,
          width: 400,
          alignment: Alignment.center,
          child: Text("HELLO WORLD"),
          decoration: BoxDecoration(
            color: Colors.red,
            shape: BoxShape.circle,
            boxShadow: [BoxShadow(color: Colors.blueAccent, blurRadius: 30,spreadRadius: 5)],
            /*gradient: LinearGradient(colors: [Colors.red])*/
          ),
        ),
      ),
    );
  }
}
