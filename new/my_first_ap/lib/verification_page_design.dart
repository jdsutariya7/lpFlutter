import 'package:flutter/material.dart';

class Verification extends StatelessWidget {
  const Verification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Color(0xFFEA9844),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 70,
            ),
            Column(
              children: [
                Row(
                  children: [SizedBox(width: 10,),
                    Container(
                      child: Icon(Icons.arrow_back),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      child: Text(
                        "Enter the verification code",
                        style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 23,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Icon(Icons.email, size: 100),
            SizedBox(
              height: 50,
            ),
            Text(
              "otp receive in your email",
              style: TextStyle(
                color: Color(0xffffffff),
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 65,
                  width: 65,
                  //color: Colors.blue,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xffffffff),
                  ),
                  child: Text(
                    "7",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 65,
                  width: 65,
                  //color: Colors.lightGreenAccent,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xffffffff)),
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                  ),
                  alignment: Alignment.center,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 65,
                  width: 65,
                  //color: Colors.blue,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(
                        0xffffffff,
                      ).withOpacity(0.4)),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 65,
                  width: 65,
                  //  color: Colors.lightGreenAccent,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xffffffff).withOpacity(0.4)),
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Column(
              children: [
                Text(
                  "Don't receive a otp? Resend 2:05",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "7",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 100,
                ),
                Text(
                  "8",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 100,
                ),
                Text(
                  "9",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "4",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 100,
                ),
                Text(
                  "5",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 100,
                ),
                Text(
                  "6",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "1",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 100,
                ),
                Text(
                  "2",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 100,
                ),
                Text(
                  "3",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 122,
                ),
                Text(
                  "0",
                  style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 100,
                ),
                Icon(
                  Icons.phonelink_erase_outlined,
                  color: Colors.white,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
