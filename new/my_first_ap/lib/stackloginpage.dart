import 'package:flutter/material.dart';

class page extends StatelessWidget {
  const page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.white,
        child: Stack(
          children: [
            Column(
                /*mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,*/
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 2,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Color(0xFF7F80E8),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                              color: Color(0xFFFEFEFE),
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Container(
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xFF8976EF)),
                              padding: EdgeInsets.all(1),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "APP ICON",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 5,color: Color(0xFFFEFEFE)),
                        ),Container(height: 100,width: 100,color: Colors.red,)
                      ],
                    ),
                  ),
                ]),
          ],
        ),
      ),
    );
  }
}
