import 'package:flutter/material.dart';

class box extends StatelessWidget {
  const box({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.brown,
              decoration: BoxDecoration(shape: BoxShape.circle,)
            )
          ],
        ),
      ),
    );
  }
}
