import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class forgot extends StatelessWidget {
  const forgot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Color(0xffF3F5F9),
        child: Column(
          children: [
            SizedBox(
              height: 56,
            ),
            Row(
              children: [
                SizedBox(
                  width: 186,
                ),
                RichText(
                  text: TextSpan(
                    text: "Having issue",
                    style: TextStyle(
                      color: Color(
                        0xff999999,
                      ),
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      fontFamily: "Poppins_regular",
                    ),
                    children: [
                      TextSpan(
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            print("Get Help");
                          },
                        text: "Get Help",
                        style: TextStyle(
                          color: Color(0xff009CF9),
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          fontFamily: "Poppins_regular",
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  "Having issues?",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    fontFamily: "Poppins_regular",
                    color: Color(0xff999999),
                  ),
                ),
                Text(
                  "Get Help",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      fontFamily: "Poppins_regular",
                      color: Color(0xff009CF9)),
                )
              ],
            ),
            SizedBox(
              height: 65,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Forgot Password",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins_regular",
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 72.55,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Your Email",
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
                InkWell(onTap: (){print("Submit");},
                  child: Container(
                    height: 50,
                    width: 325,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xff009CF9),
                    ),
                    child: Text(
                      "Submit",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Poppins_regular",
                        color: Color(0xffffffff),
                      ),
                    ),
                    alignment: Alignment.center,
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
                  width: 131,
                ),
                InkWell(onTap: (){print("Back to login");},
                  child: Text(
                    "Back to Login",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Poppins_regular",
                      color: Color(0xff009CF9),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 25.45,
            ),
            Expanded(
              child: Container(
                //height: 100,
                //width: 100,
                color: Color(0xffFEFEFE),
                child: Row(
                  children: [
                    SizedBox(
                      width: 38.06,
                    ),
                    Image.asset(
                      "assets/images/forgot_page_png.png",
                      height: 299.9,
                      width: 299.9,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
