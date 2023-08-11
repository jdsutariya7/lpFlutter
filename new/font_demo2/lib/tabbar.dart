import 'package:flutter/material.dart';

class Tabbar1 extends StatefulWidget {
  const Tabbar1({super.key});

  @override
  State<Tabbar1> createState() => _Tabbar1State();
}

class _Tabbar1State extends State<Tabbar1> {
  bool isCheck = true;
  bool isSwitch = true;
  int groupValue = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
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
                  value: isSwitch,
                  onChanged: (value) {
                    print(value);
                    isSwitch = value!;
                    setState(
                      () {},
                    );
                  },
                ),
                Radio(
                  activeColor: Colors.white,
                  value: 1,
                  groupValue: groupValue,
                  onChanged: (value) {
                    print(value);
                    groupValue = value!;
                    setState(
                      () {},
                    );
                  },
                ),
              ],
            ),
            title: Text("Tab Bar"),
          ),
          body: TabBarView(
            children: [
              Text("Check Box"),
              Text("Switch"),
              Text("radio")
            ],
          ),
        ),
      ),
    );
  }
}
