import 'package:flutter/material.dart';

class ExpendedDemo extends StatelessWidget {
  const ExpendedDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Expanded(
              child: Container(

                color: Colors.red,
              ),
            ),Container(height: 100,width: 100,color: Colors.lightGreenAccent,),
            Expanded(flex: 3,
              child: Container(
                color: Colors.yellow,
              ),
            )
          ],
        ),
      ),
    );
  }
}
