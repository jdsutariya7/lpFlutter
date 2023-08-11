import 'package:flutter/material.dart';

class mix extends StatelessWidget {
  const mix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
            side: const BorderSide(color: Colors.black, width: 2)),
      ),
      body: Container(
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  child: Center(child: Text("1")),
                  width: 100,
                  height: 100,

                  /*color: Colors.red,*/
                  decoration:
                      BoxDecoration(shape: BoxShape.circle, color: Colors.red),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Center(child: Text("4")),
                  width: 100,
                  height: 100,
                  /*color: Colors.deepOrange,*/
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.deepOrange),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Center(child: Text("5")),
                  width: 100,
                  height: 100,
                  /*color: Colors.amber,*/
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.amber),
                )
              ],
            ),
            SizedBox(
              height: 200,
            ),
            Row(
              children: [
                Container(
                  child: Center(child: Text("2")),
                  width: 100,
                  height: 100,
                  /*color: Colors.pink,*/
                  decoration:
                      BoxDecoration(shape: BoxShape.circle, color: Colors.pink),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Center(child: Text("6")),
                  width: 100,
                  height: 100,
                  /*color: Colors.cyan,*/
                  decoration:
                      BoxDecoration(shape: BoxShape.circle, color: Colors.cyan),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Center(child: Text("7")),
                  width: 100,
                  height: 100,
                  /*color: Colors.blueAccent,*/
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.blueAccent),
                )
              ],
            ),
            SizedBox(
              height: 200,
            ),
            Row(
              children: [
                Container(
                  child: Center(child: Text("3")),
                  width: 100,
                  height: 100,
                  /*color: Colors.green,*/
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.green),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Center(child: Text("8")),
                  height: 100,
                  width: 100,
                  /*color: Colors.orange,*/
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.orange),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Center(child: Text("9")),
                  height: 100,
                  width: 100,
                  /*color: Colors.purple,*/
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.purple),
                )
              ],
            )
          ],
        ),
      ),
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
          backgroundColor: Colors.green,
          currentIndex: 1,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.black,
          selectedLabelStyle: const TextStyle(fontSize: 25, color: Colors.blue),
          selectedIconTheme: const IconThemeData(color: Colors.orange),
          type: BottomNavigationBarType.fixed,
        ),
      ),
    );
  }
}
