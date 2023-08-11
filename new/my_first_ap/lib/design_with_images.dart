import 'package:flutter/material.dart';

class design_image extends StatelessWidget {
  const design_image({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
              width: 5,
            ),
            Row(
              children: [
                SizedBox(width: 15),
                Text(
                  "Discover",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Budapest",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff2222F5)),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            /*Image.asset(
              "assets/images/dgs1.jpg",
              //height: 100,
              //width: 400,
              fit: BoxFit.contain,
            ),*/
            Column(
              children: [
                Image.asset(
                  "assets/images/dgs1.jpg",
                  //height: 100,
                  //width: 400,
                  fit: BoxFit.contain,
                  
                ),
                Center(
                  child: Text(
                    ".........",
                    style: TextStyle(fontSize: 40),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Lunch near you",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
                Text(
                  "See all",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff2222F5)),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 220,
                  width: 170,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffFfffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/dsg3.jpeg",
                        //height: 100,
                        //width: 400,
                        fit: BoxFit.contain,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Villam Grill",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "Turkish Grill Chicken",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$\$\$",
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "40 min",
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "8.8",
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 220,
                  width: 170,
                  // color: Colors.blue,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/dsg4.jpeg",
                        //height: 100,
                        //width: 400,
                        fit: BoxFit.contain,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "KUSZKUSZ",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "Vegeterian",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Text(
                            "\$",
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "40 min",
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "9.4",
                            style: TextStyle(fontWeight: FontWeight.w100),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
