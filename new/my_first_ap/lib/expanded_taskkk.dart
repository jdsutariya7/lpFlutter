import 'package:flutter/material.dart';

class ExpTask extends StatelessWidget {
  const ExpTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Container(
                  decoration:
                      const BoxDecoration(color: Colors.red, shape: BoxShape.circle),
                 // margin: EdgeInsets.only(bottom: 700),
                ),Container(color: Colors.lightGreenAccent,)
              ],
            ),
          ),
          Expanded(

            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blueAccent, shape: BoxShape.circle),
             // margin: EdgeInsets.only(bottom: 700),
            ),
          ),Expanded(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.green, shape: BoxShape.circle),
             // margin: EdgeInsets.only(bottom: 700),
            ),
          )
        ],
      ),
    );
  }
}
