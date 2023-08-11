import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class text extends StatelessWidget {
  const text({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RichText(
            text: TextSpan(
              text: "not have an account? i am flutter developer",
              style: TextStyle(color: Colors.black),
              children: [
                TextSpan(
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        print("creat account");
                      },
                    text: "creat account",
                    style: TextStyle(color: Colors.blue)),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print("one tap");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("tap elevated button"),
              ],
            ),
            onLongPress: () {
              print("long press");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("tap elevated button"),
            onLongPress: () {
              print("long press");
            },
            style: TextButton.styleFrom(
              //backgroundColor: Colors.amber,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          )
        ],
      ),
    );
  }
}
