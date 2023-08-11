import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              print("one tap");
            },
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
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
          ElevatedButton(
            onPressed: () {
              print("one tap one tap");
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
              backgroundColor: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {print("haha");},
            child: Row(mainAxisSize: MainAxisSize.min,
              children: [
                Text("tap button"),
              ],
            ),
            onLongPress: () {
              print("loooong presss");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("creat account"),
              ],
            ),
            onLongPress: () {
              print("long press to creat account");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.cyanAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap to open");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("sign in"),
              ],
            ),
            onLongPress: () {
              print("long press to sign in");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.pink,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap open");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("login"),
              ],
            ),
            onLongPress: () {
              print("long presscto login");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blueAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap to creat");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("google login"),
              ],
            ),
            onLongPress: () {
              print("long press to google login");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.yellowAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap to open");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("facebook login"),
              ],
            ),
            onLongPress: () {
              print("long press to facebook login");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap to creat");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("instagram login"),
              ],
            ),
            onLongPress: () {
              print("long press to instagram login");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.brown,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap to login");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("twitter login"),
              ],
            ),
            onLongPress: () {
              print("long press to login twitter");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap to creat account");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("snapchat login"),
              ],
            ),
            onLongPress: () {
              print("long press to login snapchat");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.yellowAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap to login");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("gmail login"),
              ],
            ),
            onLongPress: () {
              print("long press to login gmail");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blueGrey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap to login");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("login to dasgbord"),
              ],
            ),
            onLongPress: () {
              print("long press to go dashboard");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.pinkAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("turn on button"),
              ],
            ),
            onLongPress: () {
              print("long press to turn on button");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.redAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),ElevatedButton(
            onPressed: () {
              print("one tap");
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("welcome to my world"),
              ],
            ),
            onLongPress: () {
              print("long press to welcome my world");
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.greenAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
