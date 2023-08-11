import 'package:flutter/material.dart';
import 'package:vector_math/vector_math.dart' as v_math;

class tests1 extends StatefulWidget {
  const tests1({super.key});

  @override
  State<tests1> createState() => _tests1State();
}

class _tests1State extends State<tests1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stack(children: [
        Container(
          height: 350,
          width: 350,
          margin: EdgeInsets.only(left: 30),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey,
          ),
        ),
        Row(
          children: [
            Container(
              height: 170,
              width: 170,
              margin: EdgeInsets.only(top: 90, left: 5),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
              ),
            ),
            SizedBox(
              width: 60,
            ),
            Container(
              height: 170,
              width: 170,
              margin: EdgeInsets.only(
                top: 90,
              ),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ],
        ),
        Stack(
          children: [
            Container(
              height: 180,
              width: 180,
              margin: EdgeInsets.only(top: 90, left: 110),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.yellowAccent,
              ),
            ),
          ],
        ),
      ]),
      /*Center(
      child: Container(
        height: 350,
        width: 350,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.grey,
        ),
        child: Row(
          children: [
            Container(
              height: 175,
              width: 175,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
              ),
            ),
            SizedBox(width: 10,),
            Container(
              height: 175,
              width: 175,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    )*/
    ));
  }
}
