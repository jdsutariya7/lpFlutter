import 'package:flutter/material.dart';

class tryfile extends StatefulWidget {
  const tryfile({super.key});

  @override
  State<tryfile> createState() => _tryfileState();
}

class _tryfileState extends State<tryfile> {
  List checkBoxList = List.filled(5, false);
  List switchCheck = List.filled(5, false);
  bool checkBox = false;
  bool switchbox = false;
  int groupValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
              child: Container(
                //height: 40,
                width: 400,
                color: Colors.white,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 100,
                          ),
                          Checkbox(
                            value: checkBox,
                            onChanged: (value) {
                              for (int i = 0; i < checkBoxList.length; i++) {
                                if (checkBoxList == false) {
                                  checkBoxList == true;
                                }
                              }
                              print(value);
                              /*checkBoxList = value!;*/
                              setState(
                                    () {},
                              );
                            },
                          ),
                        ],
                      ),
                      for (int i = 0; i < checkBoxList.length; i++)
                        ...List.generate(
                          checkBoxList.length,
                              (i) => Checkbox(
                            value: checkBoxList[i],
                            onChanged: (Value) {
                              setState(
                                    () {
                                  print("e $Value");
                                  checkBoxList[i] = Value!;
                                },
                              );
                            },
                          ),
                        ).toList(),
                      /*else Text("i am flutter developer")*/
                    ],
                  ),
                ),
              )),
          Expanded(
            child: Container(
              // height: 20,
              width: 400,
              color: Colors.white,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    for (int i = 0; i < switchCheck.length; i++)
                      ...List.generate(
                        switchCheck.length,
                            (i) => Switch(
                            value: switchCheck[i],
                            onChanged: (bool? newValue) {
                              setState(() {
                                print("e $newValue");
                                switchCheck[i] = newValue!;
                              });
                            }),
                      ).toList(),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              // height: 20,
              width: 400,
              color: Colors.white,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    for (int i = 0; i < switchCheck.length; i++)
                      Row(
                        children: [
                          Radio(
                            value: 2,
                            groupValue: groupValue,
                            onChanged: (value) {
                              print(value);
                              groupValue = value!;
                              setState(() {});
                            },
                          ),
                          Radio(
                            value: 2,
                            groupValue: groupValue,
                            onChanged: (value) {
                              print(value);
                              groupValue = value!;
                              setState(() {});
                            },
                          ),
                          Radio(
                            value: 2,
                            groupValue: groupValue,
                            onChanged: (value) {
                              print(value);
                              groupValue = value!;
                              setState(() {});
                            },
                          ),
                          Radio(
                            value: 2,
                            groupValue: groupValue,
                            onChanged: (value) {
                              print(value);
                              groupValue = value!;
                              setState(() {});
                            },
                          ),
                        ],
                      )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
