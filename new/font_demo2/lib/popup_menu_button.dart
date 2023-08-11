import 'package:flutter/material.dart';

class popupbutton extends StatelessWidget {
  const popupbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          PopupMenuButton(
            itemBuilder: (BuildContext context) {
              return [
                const PopupMenuItem(
                  value: 0,
                  child: Text("value 0"),
                ),
                const PopupMenuItem(
                  value: 1,
                  child: Text("value 1"),
                ),
                const PopupMenuItem(
                  value: 2,
                  child: Text("value 2"),
                ),
              ];
            },
            onSelected: (value) {
              print("$value");
            },
            child: Container(
              height: 50,
              width: 50,
              color: Colors.red,
            ),
            position: PopupMenuPosition.under,
          ),
          /*dilagoue box*/
          ElevatedButton(
            onPressed: () {
              showDialog(
                  context: (context),barrierDismissible: false,
                  builder: (context) {
                    return AlertDialog(
                      title: Text("exit"),
                      content: Text("are you sure you want to exit"),
                      actions: [
                        TextButton(onPressed: () {}, child: Text("yes")),
                        TextButton(onPressed: () {}, child: Text("no"))
                      ],
                    );
                  });
            },
            child: Text("dilagoue"),
          ),ElevatedButton(
            onPressed: () {
              showDialog(
                  context: (context),
                  builder: (context) {
                    return Container(color: Colors.red,);
                  });
            },
            child: Text("dilagoue"),
          ),
        ],
      ),
    );
  }
}
