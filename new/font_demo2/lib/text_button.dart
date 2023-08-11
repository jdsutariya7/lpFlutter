import 'package:flutter/material.dart';

class textbutton extends StatelessWidget {
  const textbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("tap elevated button"),
            onLongPress: () {
              print("long press");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap to login");
            },
            child: Text("tap button"),
            onLongPress: () {
              print("long press");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("login instagram"),
            onLongPress: () {
              print("long press to login instagram");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("login facebook"),
            onLongPress: () {
              print("long press to login facebook");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("login whatsapp"),
            onLongPress: () {
              print("long press to login whatsapp");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("tap to login snapchat"),
            onLongPress: () {
              print("long press to login snapchat");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("twitter login"),
            onLongPress: () {
              print("long press to login twitter");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("tap to turn on"),
            onLongPress: () {
              print("long press to turn on");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("login with google"),
            onLongPress: () {
              print("long press to login with google");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("creat account"),
            onLongPress: () {
              print("long press to creat account");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("tap to go next page"),
            onLongPress: () {
              print("long press to go next page");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("tap button"),
            onLongPress: () {
              print("long press");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("tap to open page"),
            onLongPress: () {
              print("long press to open page");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("sin in to google account"),
            onLongPress: () {
              print("long press to sign in to google account");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("one tap");
            },
            child: Text("tap to creat page"),
            onLongPress: () {
              print("long press to creat page");
            },
            style: TextButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
