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
        // createaccountXmb (1:118)
        width: double.infinity,
        height: 977*fem,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2e5X (1:119)
              left: 0*fem,
              top: 116*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 72*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // textinputswithlabelsvaluek8Z (1:120)
              left: 25*fem,
              top: 351.5523681641*fem,
              child: Container(
                width: 325*fem,
                height: 85*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailaddress4Q9 (1:123)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'First Name',
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
                      // autogroupm7ed8uo (CvFQaFNtPZv4Ymb48Wm7ED)
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x99e4e4e4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'First name',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.3846153846*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // textinputswithlabelsvalueKzH (1:124)
              left: 25*fem,
              top: 457*fem,
              child: Container(
                width: 325*fem,
                height: 85*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailaddress39b (1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Last Name',
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
                      // autogroupjppxMg5 (CvFQik8jLNfh4t1LJ1jpPX)
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x99e4e4e4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Last name',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.3846153846*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // textinputswithlabelsvaluepZf (1:128)
              left: 26*fem,
              top: 562*fem,
              child: Container(
                width: 325*fem,
                height: 85*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailaddress8qF (1:131)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Email Address',
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
                      // autogroupc9ghE7b (CvFQq5HWuFRaAFr8TNC9gh)
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x99e4e4e4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Email Address',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.3846153846*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // textinputswithlabelsvalueV3X (1:132)
              left: 26*fem,
              top: 667*fem,
              child: Container(
                width: 325*fem,
                height: 85*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailaddressCTj (1:135)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Password',
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
                      // autogroupbhnu7qb (CvFQvjnkCTFzWL8KENBHnu)
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x99e4e4e4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Password',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.3846153846*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // textinputswithlabelsvalueoCd (1:136)
              left: 26*fem,
              top: 772*fem,
              child: Container(
                width: 325*fem,
                height: 85*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailaddress6Sd (1:139)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Phone',
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
                      // autogrouphecmDGM (CvFR2ZxN4aKn3EJ9rTHECM)
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x99e4e4e4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Phone',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.3846153846*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationdefaulticonstNV (1:140)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 944*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup77mwzgR (CvFRCypgXwE7CqTSFU77mw)
                      width: double.infinity,
                      height: 88.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // barsnavigationrglyph8Gq (1:150)
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
                            // titleE6u (1:156)
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
                            // statusdefaultwhiteWaD (1:157)
                            left: 32.8939208984*fem,
                            top: 13.714263916*fem,
                            child: Container(
                              width: 327.61*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // time2YZ (I1:157;20:206)
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
                                    // containeruMT (I1:157;20:207)
                                    left: 260.6060791016*fem,
                                    top: 2.1600036621*fem,
                                    child: Container(
                                      width: 67*fem,
                                      height: 11.5*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // combinedshape2BB (I1:157;20:215)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                            width: 17.1*fem,
                                            height: 10.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/combined-shape-ULZ.png',
                                              width: 17.1*fem,
                                              height: 10.7*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5*fem,
                                          ),
                                          Container(
                                            // wifiJPb (I1:157;20:220)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                            width: 15.4*fem,
                                            height: 11.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wi-fi-dz9.png',
                                              width: 15.4*fem,
                                              height: 11.06*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5*fem,
                                          ),
                                          Container(
                                            // batteryCUy (I1:157;20:208)
                                            width: 24.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-abb.png',
                                              width: 24.5*fem,
                                              height: 11.5*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // statusdefaultblackvfs (1:158)
                                    left: 0*fem,
                                    top: 0.4285583496*fem,
                                    child: Container(
                                      width: 327.61*fem,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // timeq29 (I1:158;20:226)
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
                                            // containerLUh (I1:158;20:227)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 5.34*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // combinedshapeekH (I1:158;20:235)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                                  width: 17.1*fem,
                                                  height: 10.7*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/combined-shape-cU9.png',
                                                    width: 17.1*fem,
                                                    height: 10.7*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 5*fem,
                                                ),
                                                Container(
                                                  // wifiL7K (I1:158;20:240)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                                  width: 15.4*fem,
                                                  height: 11.06*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/wi-fi-ijs.png',
                                                    width: 15.4*fem,
                                                    height: 11.06*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 5*fem,
                                                ),
                                                Container(
                                                  // battery2Vw (I1:158;20:228)
                                                  width: 24.5*fem,
                                                  height: 11.5*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/battery-bAR.png',
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
                      // autogroupa44uZVs (CvFRdoSf6gZY1s9fMca44u)
                      padding: EdgeInsets.fromLTRB(20*fem, 43.5*fem, 25*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // link5z1 (1:162)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 78*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2cj3 (1:163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // domain04kKT (1:164)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 40*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x7f009cf9),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '1',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accountsettingsapH (1:167)
                                        constraints: BoxConstraints (
                                          maxWidth: 72*fem,
                                        ),
                                        child: Text(
                                          'Account \nSettings',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame16Gq (1:168)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // domain01Etq (1:170)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 40*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x7f999999),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '2',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff999999),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // businessinformationi3K (1:169)
                                        constraints: BoxConstraints (
                                          maxWidth: 94*fem,
                                        ),
                                        child: Text(
                                          'Business \nInformation',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // titleoKf (1:159)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 580*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // createaccountrYq (1:160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Create Account',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2142857143*ffem/fem,
                                      color: Color(0xff151522),
                                    ),
                                  ),
                                ),
                                RichText(
                                  // labely7f (1:161)
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
                                        text: 'Already have and  Account?',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff999999),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff6979f8),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Sign In',
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
                              ],
                            ),
                          ),
                          Container(
                            // normalprimaryiconwMK (1:141)
                            margin: EdgeInsets.fromLTRB(180*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 9.85*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff009cf9),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // labelDpd (1:143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.07*fem, 0*fem),
                                  child: Text(
                                    'Submit',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group5k3s (1:144)
                                  width: 38.08*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-5.png',
                                    width: 38.08*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ],
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
          );
  }
}