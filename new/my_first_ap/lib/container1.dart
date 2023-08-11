import 'package:flutter/material.dart';

class con1 extends StatelessWidget {
  const con1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          /*color: Colors.purple,*/
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          height: 200,
          width: 300,
          alignment: Alignment.center,
          child: Text("i am flutter developer"),
          decoration: BoxDecoration(
              color: Colors.orange,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(color: Colors.black, blurRadius: 50, spreadRadius: 5),
              ],
              gradient: LinearGradient(colors: [
                Colors.red,
                Colors.deepOrange,
                Colors.orange
              ],begin: Alignment.topLeft,end: Alignment.bottomRight)),
        ),
      ),
    );
  }
}
