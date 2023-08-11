import 'package:flutter/material.dart';

class bottomsheet extends StatelessWidget {
  const bottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    print("height ${MediaQuery.of(context).size.height}");
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset(
                "assets/images/loginpage_image.jpg",
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.fill,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      "Tx",
                      style: TextStyle(
                          color: Color(0xffD92316),
                          fontSize: 30,
                          fontWeight: FontWeight.w800),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(top: 70,right: 200),
                  ),
                  SizedBox(
                    height: 55,
                  ),
                  Text(
                    "You deserve to \nexplore more",
                    style: TextStyle(
                        color: Color(0xffffffff),
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 400,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          showModalBottomSheet(
                              context: context,
                              backgroundColor: Colors.transparent,
                              // shape: RoundedRectangleBorder(borderRadius: B),
                              builder: (context) {
                                return Column(
                                  // mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      //color: Colors.red,
                                      height: 490,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(40),
                                          color: Color(0xffffffff)),
                                    ),
                                  ],
                                );
                              },
                              isScrollControlled: false);
                        },
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(200, 50),
                            backgroundColor: Color(0xff2E847D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            )),
                        child: Text("Sign up"),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      showModalBottomSheet(
                          context: context,
                          backgroundColor: Colors.transparent,
                          builder: (context) {
                            return Column(
                              // mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  //color: Colors.red,
                                  height: 490,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Color(0xffffffff)),
                                ),
                              ],
                            );
                          },
                          isScrollControlled: false);
                    },
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size(200, 50),
                        backgroundColor: Color(0xffffffff),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        )),
                    child: Text(
                      "Sign in",
                      style: TextStyle(color: Color(0xff2E847D)),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
