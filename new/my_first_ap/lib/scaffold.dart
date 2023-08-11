import 'package:flutter/material.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my app"),
        leading: Icon(Icons.add),
        /*Center(child: Text("back")),*/
        actions: [Text("done")],
        backgroundColor: Colors.red,
        elevation: 10,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
            ),
            side: BorderSide(color: Colors.green, width: 5)),
      ),
      body: Container(
        /*color: Colors.purple,*/
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        height: 200,
        width: 300,
        alignment: Alignment.bottomRight,
        decoration: BoxDecoration(
            color: Colors.blue,
            /*borderRadius: BorderRadius.circular(20),*/
            shape: BoxShape.rectangle,
            boxShadow: [
              BoxShadow(
                  color: Colors.red,
                  blurRadius: 20,
                  spreadRadius: 10,
                  offset: Offset(-10, 10)),
              BoxShadow(
                  color: Colors.green,
                  blurRadius: 20,
                  spreadRadius: 10,
                  offset: Offset(10, -10))
            ],
            gradient: LinearGradient(
                colors: [Colors.brown, Colors.green, Colors.purple],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
        child: Text("i am flutter developer"),
      ),
      /*Center(child: Icon(Icons.adb_rounded)),*/
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20), topRight: Radius.circular(30)),
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.adb_rounded), label: "home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.adb_rounded), label: "name"),
            BottomNavigationBarItem(
                icon: Icon(Icons.adb_rounded), label: "user"),
            BottomNavigationBarItem(
                icon: Icon(Icons.adb_rounded), label: "profile"),
          ],
          elevation: 20,
          backgroundColor: Colors.cyan,
          currentIndex: 1,
          selectedItemColor: Colors.purple,
          unselectedItemColor: Colors.green,
          selectedLabelStyle: TextStyle(fontSize: 25, color: Colors.blue),
          selectedIconTheme: IconThemeData(color: Colors.orange),
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
