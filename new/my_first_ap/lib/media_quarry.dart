import 'package:flutter/material.dart';

class media extends StatelessWidget {
  const media({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("height ${MediaQuery.of(context).size.height}"); //media query>>>>>>
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        child: Stack(alignment: Alignment.center,   //STACK>>>>>>>>>>>>>>>>>>>
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height/2.5,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.red,
                ),
                Container(
                  height: 300,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.tealAccent,
                )
              ],
            ),Container(height: 100,width: 100,color: Colors.lime,)
          ],
        ),
      ),
    );
  }
}
