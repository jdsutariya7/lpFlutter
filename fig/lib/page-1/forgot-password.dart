import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // forgotpasswordrYR (1:222)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navigationdefaulticonsB4u (1:233)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54.5*fem),
              width: double.infinity,
              height: 88.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // barsnavigationrglyphtV7 (1:237)
                    left: 200*fem,
                    top: 52.1428222656*fem,
                    child: Container(
                      width: 159*fem,
                      height: 28*fem,
                      child: Center(
                        child: RichText(
                          textAlign: TextAlign.right,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff6979f8),
                            ),
                            children: [
                              TextSpan(
                                text: 'Having issues?',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff999999),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                              ),
                              TextSpan(
                                text: 'Get Help',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff009cf9),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // titleD3X (1:243)
                    left: 127.5*fem,
                    top: 56*fem,
                    child: Align(
                      child: SizedBox(
                        width: 121*fem,
                        height: 22*fem,
                        child: Text(
                          'Let’s Get Started',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2941176471*ffem/fem,
                            color: Color(0xff151522),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusdefaultwhiteHZB (1:244)
                    left: 32.893913269*fem,
                    top: 13.714263916*fem,
                    child: Container(
                      width: 327.61*fem,
                      height: 20*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // timeCRF (I1:244;20:206)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 20*fem,
                                child: Text(
                                  '9:41',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // containerHxV (I1:244;20:207)
                            left: 260.606086731*fem,
                            top: 2.1600036621*fem,
                            child: Container(
                              width: 67*fem,
                              height: 11.5*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // combinedshapezM7 (I1:244;20:215)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                    width: 17.1*fem,
                                    height: 10.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/combined-shape.png',
                                      width: 17.1*fem,
                                      height: 10.7*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi6Q9 (I1:244;20:220)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                    width: 15.4*fem,
                                    height: 11.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wi-fi-EXb.png',
                                      width: 15.4*fem,
                                      height: 11.06*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryp5F (I1:244;20:208)
                                    width: 24.5*fem,
                                    height: 11.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-FRb.png',
                                      width: 24.5*fem,
                                      height: 11.5*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // statusdefaultblackwQm (1:245)
                            left: 0*fem,
                            top: 0.4285583496*fem,
                            child: Container(
                              width: 327.61*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // timefLm (I1:245;20:226)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.61*fem, 0*fem),
                                    child: Text(
                                      '9:41',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0xff151522),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // containergmf (I1:245;20:227)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 5.34*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // combinedshape13F (I1:245;20:235)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 5*fem, 0*fem),
                                          width: 17.1*fem,
                                          height: 10.7*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/combined-shape-F6Z.png',
                                            width: 17.1*fem,
                                            height: 10.7*fem,
                                          ),
                                        ),
                                        Container(
                                          // wifiX1b (I1:245;20:240)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 5*fem, 0*fem),
                                          width: 15.4*fem,
                                          height: 11.06*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/wi-fi-FMs.png',
                                            width: 15.4*fem,
                                            height: 11.06*fem,
                                          ),
                                        ),
                                        Container(
                                          // batteryqny (I1:245;20:228)
                                          width: 24.5*fem,
                                          height: 11.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/battery-7T7.png',
                                            width: 24.5*fem,
                                            height: 11.5*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // forgotpasswordNnu (1:224)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Forgot Password',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2142857143*ffem/fem,
                  color: Color(0xff151522),
                ),
              ),
            ),
            Container(
              // autogroupqu6mrTB (CvFUodL2PSM8V2PDoUQu6m)
              padding: EdgeInsets.fromLTRB(25*fem, 72.55*fem, 25*fem, 25.45*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // textinputswithlabelsvalueATs (1:225)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailaddressgx1 (1:228)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'Your Email',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff151522),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupufpqCfT (CvFVCT1L9AvB49PckZUFpq)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x99e4e4e4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'joandoe@gmail.com',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3846153846*ffem/fem,
                              color: Color(0xff151522),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // normalprimaryFdj (1:229)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff009cf9),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Submit',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.375*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // backtologingyw (1:232)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Back to Login ?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xff009cf9),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqmwmQ9F (CvFUh8WrFeMtCpemo2qmWM)
              padding: EdgeInsets.fromLTRB(38.06*fem, 38.05*fem, 37.04*fem, 37.05*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Center(
                // vectorjBX (1:246)
                child: SizedBox(
                  width: 299.9*fem,
                  height: 299.9*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector.png',
                    width: 299.9*fem,
                    height: 299.9*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}