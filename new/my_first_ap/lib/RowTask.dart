import 'package:flutter/material.dart';

class RWT extends StatelessWidget {
  const RWT({Key? key}) : super(key: key);

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
              height: 250,
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
              height: 250,
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
    );
  }
}
