import 'package:flutter/material.dart';

class flotingbutton extends StatelessWidget {
  const flotingbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              print("${DateTime.now()}");
              showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime.now(),
                lastDate: DateTime(
                  DateTime.now().year,
                  DateTime.now().month + 1,
                  DateTime.now().day,
                ),
              );
            },
            child: Text("Date Picker"),
          ),
          ElevatedButton(
            onPressed: () {
              print("${TimeOfDay.now()}");
              showTimePicker(
                context: context,
                initialTime: TimeOfDay.now(),
              );
            },
            child: Text("Time Picker"),
          ),
          ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,backgroundColor: Colors.transparent,
                    builder: (context) {
                      return Column(mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            //color: Colors.red,
                            height: 200,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.red),
                          ),
                        ],
                      );
                    },isScrollControlled: false);
              },
              child: Text("bottom sheet"))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text("data add sucessfully"),
              action: SnackBarAction(label: "undo", onPressed: () {}),
            ),
          );
        },
        child: Text("+"),
      ),
    );
  }
}
