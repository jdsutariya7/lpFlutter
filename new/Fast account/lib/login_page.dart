import 'dart:ffi';

import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Color(0xfff3f5f9),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 90.79,
            ),
            Center(
              child: Image.asset(
                "assets/images/app_logo.png",
                height: 132,
                width: 132,
                fit: BoxFit.contain,
                alignment: Alignment.center,
              ),
            ),
            SizedBox(
              height: 27.21,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Sign in",
                  style: TextStyle(
                    fontFamily: "Poppins_regular",
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 34.55,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Your Email",
                  style: TextStyle(
                    fontFamily: "Poppins_regular",
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Container(
                  height: 50,
                  width: 325,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  padding: EdgeInsets.only(top: 16, left: 20),
                  child: Text(
                    "jaydeep@gmail.com",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        fontFamily: "Poppins_regular"),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Password",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins_regular",
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Container(
                  height: 50,
                  width: 325,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  padding: EdgeInsets.only(left: 20, top: 16),
                  child: Text(
                    "***********",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w300,
                        fontFamily: "Poppins_regular"),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                InkWell(onTap:(){print("Sign in");} ,
                  child: Container(
                    height: 50,
                    width: 325,
                    decoration: BoxDecoration(
                      color: Color(0xff009CF9),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    padding: EdgeInsets.only(top: 15, bottom: 13, left: 130),
                    child: Text(
                      "Sign in",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Poppins_regular",
                          color: Color(0xffffffff)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 119,
                ),
                InkWell(onTap: (){print("Forgot Password");},
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Poppins_regular",
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 43.79,
            ),
            Row(
              children: [
                SizedBox(
                  width: 130,
                ),
                InkWell(onTap: (){print("or Sign in with");},
                  child: Text(
                    "Or Sign in with",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontFamily: "Poppins_regular",
                        color: Color(0xff999999)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                InkWell(onTap: (){print("Continue with Google");},
                  child: Container(
                    height: 50,
                    width: 325,
                    decoration: BoxDecoration(
                      color: Color(0xffDEF0FE),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    //padding: EdgeInsets.only(top: 12, left: 75),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 25,
                        ),
                        Image.asset(
                          "assets/images/G_logo_continue_with_logo.png",
                          height: 24,
                          width: 24,
                          fit: BoxFit.fill,
                          //alignment: Alignment.centerLeft,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Continue with Google",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Poppins_regular",
                              color: Color(0xff009CF9)),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 86,
                ),
                Text(
                  "New Here?",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Poppins_regular"),
                ),
                SizedBox(
                  width: 5,
                ),
                InkWell(onTap: (){print("Creat Account");},
                  child: Text(
                    "Creat Account?",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Poppins_regular",
                      color: Color(0xff009CF9),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
