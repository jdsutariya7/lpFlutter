import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  const Task({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  child: Center(child: Text("1")),
                  /*color: Colors.amber,*/
                  width: 100,
                  height: 100,
                  decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.amber),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  child: Center(child: Text("4")),
                  // color: Colors.blue,
                  width: 100,
                  height: 100,
                  decoration:
                      BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Center(child: Text("5")),
                  /*color: Colors.cyan,*/
                  width: 100,
                  height: 100,
                  decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.cyan),
                ),
              ],
            ),
            SizedBox(
              height: 200,
            ),
            Row(
              children: [
                Container(
                  child: Center(child: Text("2")),
                  /*color: Colors.deepOrange,*/
                  height: 100,
                  width: 100,
                  decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.deepOrange),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  child: Center(child: Text("6")),
                  // color: Colors.deepPurple,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.deepPurple),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Center(child: Text("7")),
                  /*color: Colors.green,*/
                  height: 100,
                  width: 100,
                  decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.green),
                ),
              ],
            ),
            SizedBox(
              height: 200,
            ),
            Row(
              children: [
                Container(
                  child: Center(child: Text("3")),
                  /*color: Colors.pink,*/
                  height: 100,
                  width: 100,
                  decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.pink),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  child: Center(child: Text("8")),
                  // color: Colors.tealAccent,
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.tealAccent),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  child: Center(child: Text("9")),
                  /*color: Colors.grey,*/
                  height: 100,
                  width: 100,
                  decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
