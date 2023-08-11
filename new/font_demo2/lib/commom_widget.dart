import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class creataccount extends StatelessWidget {
  const creataccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          color: Color(0xfff3f5f9),
          child: Column(
            children: [
              SizedBox(
                height: 56,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 225,
                  ),
                  RichText(
                    text: TextSpan(
                      text: "Having issue?",
                      style: TextStyle(
                        color: Color(0xff999999),
                        fontFamily: "Poppins_regular",
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
                          style: TextStyle(
                            color: Color(0xff009CF9),
                            fontFamily: "Poppins_regular",
                            fontWeight: FontWeight.w300,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 38,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      width: 375,
                      height: 72,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff009CF9),
                            ),
                            child: Text(
                              "1",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Poppins_regular",
                                color: Color(0xffffffff),
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
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
                          SizedBox(
                            width: 59,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff999999),
                                ),
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: "Poppins_regular",
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
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
              SizedBox(
                height: 62,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    "Creat account",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Poppins_regular"),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  RichText(
                    text: TextSpan(
                      text: "Already have an Account? ",
                      style: TextStyle(
                          color: Color(0xff999999),
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Poppins_regular"),
                      children: [
                        TextSpan(
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              print("Sign in");
                            },
                          text: "Sign in",
                          style: TextStyle(
                              color: Color(0xff009CF9),
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Poppins_regular"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 37.55,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    "First Name",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Poppins_regular"),
                  ),
                ],
              ),
              commonTitleAndSubTitleView(name: "First name"),
              commonTitleAndSubTitleView(name: "Last name"),
              commonTitleAndSubTitleView(name: "Email Address"),
              commonTitleAndSubTitleView(),
              Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                    height: 50,
                    width: 325,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffffffff)),
                    child: Text(
                      "Last name",
                      style: TextStyle(
                          color: Color(0xff999999),
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                          fontFamily: "Poppins_regular"),
                    ),
                    padding: EdgeInsets.only(left: 20, top: 16),
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
                  Text(
                    "Email Address",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Poppins_regular"),
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
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffffffff)),
                    child: Text(
                      "Email Address",
                      style: TextStyle(
                          color: Color(0xff999999),
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                          fontFamily: "Poppins_regular"),
                    ),
                    padding: EdgeInsets.only(left: 20, top: 16),
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
                  Text(
                    "Password",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Poppins_regular"),
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
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffffffff)),
                    child: Text(
                      "Password",
                      style: TextStyle(
                          color: Color(0xff999999),
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                          fontFamily: "Poppins_regular"),
                    ),
                    padding: EdgeInsets.only(left: 20, top: 16),
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
                  Text(
                    "Phone",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Poppins_regular"),
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
                        borderRadius: BorderRadius.circular(5),
                        color: Color(0xffffffff)),
                    child: Text(
                      "Phone",
                      style: TextStyle(
                          color: Color(0xff999999),
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                          fontFamily: "Poppins_regular"),
                    ),
                    padding: EdgeInsets.only(left: 20, top: 16),
                  )
                ],
              ),
              SizedBox(
                height: 37,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 200,
                  ),
                  Container(
                    height: 50,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xff009CF9),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget commonTitleAndSubTitleView({String? name}) {
    return Container(
      padding: EdgeInsets.only(left: 25, right: 25),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 15,
          ),
          Text(
            name == null ? "not null" : "$name",
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                fontFamily: "Poppins_regular"),
          ),
          Container(
            margin: EdgeInsets.only(top: 15),
            height: 50,
            width: double.infinity,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0xffffffff)),
            child: Text(
              "$name",
              style: TextStyle(
                  color: Color(0xff999999),
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                  fontFamily: "Poppins_regular"),
            ),
            padding: EdgeInsets.only(
              left: 20,
            ),
          ),
        ],
      ),
    );
  }
}
