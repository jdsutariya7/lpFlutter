import 'package:flutter/material.dart';

class time extends StatelessWidget {
  const time({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
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
        ],
      ),
    );
  }
}
