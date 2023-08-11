import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(),
      drawer: Drawer(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 55,
          ),
          Row(
            children: [
              SizedBox(
                width: 31,
              ),
              Text(
                "Dashboard",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontSize: 17,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          )
        ],
      )),
      appBar: AppBar(),
    );
  }
}
