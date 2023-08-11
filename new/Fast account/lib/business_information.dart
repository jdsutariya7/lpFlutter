import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class business extends StatelessWidget {
  const business({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: const Color(0xfff3f5f9),
        child: Column(
          children: [
            const SizedBox(
              height: 56,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 225,
                ),
                RichText(
                  text: TextSpan(
                    text: "Having issue?",
                    style: const TextStyle(
                      color: Color(0xff999999),
                      fontFamily: "SF_PRO_REGULAR",
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                    ),
                    children: [
                      TextSpan(
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            print("Get Help");
                          },
                        text: "Get Help",
                        style: const TextStyle(
                          color: Color(0xff009CF9),
                          fontFamily: "Poppins_regular",
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 38,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: 375,
                    height: 72,
                    decoration: const BoxDecoration(
                      color: Color(0xffFFFFFF),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff999999),
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            "1",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              fontFamily: "SF_PRO_DISPLAY_REGULAR",
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          children: [
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "Account\nSetting",
                              style: TextStyle(
                                color: Color(0xff999999),
                                fontFamily: "Poppins_regular",
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 59,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xff009CF9),
                              ),
                              alignment: Alignment.center,
                              child: const Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "SF_PRO_DISPLAY_REGULAR",
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Column(
                              children: [
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  "Business\nInformation",
                                  style: TextStyle(
                                    color: Color(0xff999999),
                                    fontFamily: "Poppins_regular",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 62,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Business Information",
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Poppins_regular"),
                ),
              ],
            ),
            const SizedBox(
              height: 67.55,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Company name",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Poppins_regular"),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 25,
                ),
                Container(
                  height: 50,
                  width: 325,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color(0xffffffff)),
                )
              ],
            ),
            const SizedBox(
              height: 20.45,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  "How will you describe your business",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Poppins_regular"),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 25,
                ),
                Container(
                  height: 50,
                  width: 325,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xffffffff),
                  ),
                  padding: const EdgeInsets.only(left: 294.82),
                  child: const Icon(
                    Icons.chevron_left,
                    color: Color(0xff009CF9),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 204,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 26,
                ),
                InkWell(onTap: (){print("Previous");},
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color:  Color(0xff009CF9).withOpacity(0.2),
                    ),
                    padding: const EdgeInsets.only(left: 10.07),
                    child: const Row(
                      children: [Icon(
                        Icons.chevron_left,
                        color: Color(0xff009CF9)
                      ),SizedBox(width: 29.93,),
                        Text(
                          "Previous",
                          style: TextStyle(
                              color: Color(0xff009CF9),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Poppins_regular"),
                        ),
                        SizedBox(
                          width: 18.07,
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 24,
                ),
                InkWell(onTap: (){print("Submit");},
                  child: Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color(0xff009CF9),
                    ),
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(left: 15),
                    child: const Row(
                      children: [
                        Text(
                          "Submit",
                          style: TextStyle(
                              color: Color(0xffffffff),
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Poppins_regular"),
                        ),
                        SizedBox(
                          width: 42.15,
                        ),
                        Icon(
                          Icons.chevron_right,
                          color: Color(0xffffffff),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
