import 'package:flutter/material.dart';

class functions extends StatelessWidget {
  const functions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {
              print("tap here");
            },
            icon: Icon(Icons.accessibility),
          ),InkWell(child: Container(//color: Colors.red,
            child: Row(
              children: [
                Text("custom button"),
              ],
            ),
          ),onTap: (){print("custom button");},)
        ],
      ),
    );
  }
}
