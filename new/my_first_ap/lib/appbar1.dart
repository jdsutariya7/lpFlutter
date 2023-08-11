import 'package:flutter/material.dart';

class AppBar1 extends StatelessWidget {
  const AppBar1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Center(child: Text("First Bar")),
        leading: const Icon(Icons.access_alarm),
        actions: const [
          Icon(Icons.access_time),
          Icon(Icons.accessibility),
          Icon(Icons.account_balance)
        ],
        backgroundColor: Colors.green,
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
          side:const BorderSide(color: Colors.black,width: 2)
        ),
      ),body: Center(child: Icon(Icons.adb_rounded)),
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20), topRight: Radius.circular(30)),
        child: BottomNavigationBar(
          items: const [
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
          selectedLabelStyle: const TextStyle(fontSize: 25,color: Colors.blue),
          selectedIconTheme: const IconThemeData(color: Colors.orange),
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
