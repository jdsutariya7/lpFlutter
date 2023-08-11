import 'package:flutter/material.dart';

class icon extends StatelessWidget {
  const icon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Pink Cart"),
        ),
        leading: Icon(Icons.add_call),
        actions: [Center(child: Text("alert"))],
        backgroundColor: Colors.pink,
        elevation: 10,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
            side: BorderSide(
              color: Colors.black,
              width: 2,
            )),
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
                colors: [Colors.brown,Colors.green ,Colors.purple],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
        child: Text("i am flutter developer"),
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50), topRight: Radius.circular(50)),
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
          elevation: 10,
          backgroundColor: Colors.pink,
          currentIndex: 0,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.black,
          selectedLabelStyle: TextStyle(fontSize: 25, color: Colors.green),
          selectedIconTheme: IconThemeData(color: Colors.white),
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
