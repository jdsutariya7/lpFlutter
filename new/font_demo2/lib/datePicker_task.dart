import 'package:flutter/material.dart';

class date extends StatelessWidget {
  const date({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
        ],
      ),
    );
  }
}
