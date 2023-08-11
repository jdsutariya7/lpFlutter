import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 400,
              height: 400,
              //color: Colors.lightGreen,
              decoration: const BoxDecoration(
                  color: Color(0xffF7F8F3),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
              padding: const EdgeInsets.only(left: 110, top: 260),
              margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: const Text(
                "lpy.",
                style: TextStyle(
                    fontSize: 90,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFF9483C)),
              ),
            ),
            Container(
              width: 250,
              height: 50,
              //color: Colors.brown,
              decoration: BoxDecoration(
                  color: const Color(0xFFFEFEFE),
                  border: Border.all(color: const Color(0xFFFD7061), width: 4),
                  borderRadius: const BorderRadius.all(Radius.circular(400))),
              margin: const EdgeInsets.only(left: 70, top: 90),
              child: const Center(
                  child: Text(
                "Sign In",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFFD7061),
                ),
              )),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              width: 250,
              height: 50,
              // color: Colors.greenAccent,
              decoration: BoxDecoration(
                  color: const Color(0xFFFEFEFE),
                  border: Border.all(color: const Color(0xFFFD7061), width: 4),
                  borderRadius: const BorderRadius.all(Radius.circular(400))),
              margin: const EdgeInsets.only(left: 70),
              child: const Center(
                  child: Text(
                "Creat  Account",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFFD7061),
                ),
              )),
            ),
            const SizedBox(
              height: 60,
            ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  //color: Colors.deepPurpleAccent,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xffF7F8F3),
                  ),
                  margin: const EdgeInsets.only(left: 75),
                  child: const Center(
                      child: Text(
                    "fb",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFFD7061)),
                  )),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  width: 50,
                  height: 50,
                  //color: Colors.lime,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                      color: Color(0xffF7F8F3),
                  ),
                  child: const Center(
                      child: Text(
                    "in",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFFD7061)),
                  )),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  child: Center(
                      child: Text(
                    "g+",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFFD7061)),
                  )),
                  width: 50,
                  height: 50,
                  //color: Colors.blueAccent,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xffF7F8F3),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  child: Center(
                      child: Text(
                    "tw",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFFD7061)),
                  )),
                  width: 50,
                  height: 50,
                  //color: Colors.tealAccent,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xffF7F8F3),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Center(
                  child: Text(
                "Sign In with Another Account",
              )),
              width: 200,
              height: 50,
              color: Colors.white,
              margin: EdgeInsets.only(left: 100),
            ),
          ],
        ),
      ),
    );
  }
}
