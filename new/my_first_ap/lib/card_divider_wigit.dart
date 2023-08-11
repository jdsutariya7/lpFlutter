import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Card(
          elevation: 10,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("hello flutter developer"),
          ),
        ),
        Divider(
          color: Colors.red,
          thickness: 5,
          indent: 50,
          endIndent: 50,
        ),
        Expanded(
            child: VerticalDivider(
          color: Colors.red,
          thickness: 5,
          indent: 50,
          endIndent: 50,
        ))
      ],
    ));
  }
}
