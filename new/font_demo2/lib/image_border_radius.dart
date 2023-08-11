import 'package:flutter/material.dart';

class radius extends StatelessWidget {
  const radius({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset(
              "assets/images/download (2).jpeg",
              //  height: 100,
              // width: 400,
              fit: BoxFit.contain,
            ),
          ),
          ClipOval(
            child: Image.asset(
              "assets/images/download (2).jpeg",
              height: 100,
              width: 200,
              fit: BoxFit.contain,
            ),
          ),
          CircleAvatar(
            child: Image.asset(
              "assets/images/download (2).jpeg",
              // height: 100,
              // width: 200,
              fit: BoxFit.contain,
            ),
          ),
          Container(height: 100,width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/download (2).jpeg"),fit: BoxFit.contain,
              ),
            ),
          )
        ],
      ),
    );
  }
}
