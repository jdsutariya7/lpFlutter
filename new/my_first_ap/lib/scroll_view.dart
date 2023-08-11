import 'package:flutter/material.dart';

class scroll extends StatelessWidget {
  const scroll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              height: 700,
              width: 400,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 300,
              color: Colors.lime,
            )
          ],
        ),
      ),
    );
  }
}
