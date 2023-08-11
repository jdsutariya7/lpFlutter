import 'package:flutter/material.dart';

class Switch1 extends StatefulWidget {
  const Switch1({super.key});

  @override
  State<Switch1> createState() => _Switch1State();
}

class _Switch1State extends State<Switch1> {
  bool isCheck = true;
  int groupValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          /*for(int i =0; i<10; i++)
            if(i == 2)
            Text("hello") else Text("i am flutter developer")*/
          Checkbox(
            value: isCheck,
            onChanged: (value) {
              print(value);
              isCheck = value!;
              setState(
                () {},
              );
            },
          ),
          Switch(
            value: isCheck,
            onChanged: (value) {
              print(value);
              isCheck = value!;
              setState(
                () {},
              );
            },
          ),
          Radio(
            value: 1,
            groupValue: groupValue,
            onChanged: (value) {
              print(value);
              groupValue = value!;
              setState(() {
                
              });
            },
          ), Radio(
            value: 2,
            groupValue: groupValue,
            onChanged: (value) {
              print(value);
              groupValue = value!;
              setState(() {

              });
            },
          ), Radio(
            value: 3,
            groupValue: groupValue,
            onChanged: (value) {
              print(value);
              groupValue = value!;
              setState(() {

              });
            },
          ), Radio(
            value: 4,
            groupValue: groupValue,
            onChanged: (value) {
              print(value);
              groupValue = value!;
              setState(() {

              });
            },
          )
        ],
      ),
    );
  }
}
