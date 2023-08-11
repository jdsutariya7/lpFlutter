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
        // businessinformationaqP (1:173)
        width: double.infinity,
        height: 832*fem,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2Ufs (1:174)
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
              // textinputswithlabelsvalueaiu (1:175)
              left: 25*fem,
              top: 351.5523681641*fem,
              child: Container(
                width: 325*fem,
                height: 85*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailaddress5Qm (1:177)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Company name',
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
                      // rectangleNPs (1:176)
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                        border: Border.all(color: Color(0x99e4e4e4)),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // textinputswithlabelsvaluehww (1:178)
              left: 25*fem,
              top: 457*fem,
              child: Container(
                width: 325*fem,
                height: 85*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // emailaddressnTb (1:182)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'How will you desacribe your business',
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
                      // autogroupe4pfsV3 (CvFSvWoAeJQsEC4pSge4Pf)
                      padding: EdgeInsets.fromLTRB(294.82*fem, 22*fem, 18.18*fem, 22*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x99e4e4e4)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Align(
                        // chevronschevrondownNAu (1:180)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 12*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevrons-chevron-down.png',
                            width: 12*fem,
                            height: 6*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navigationdefaulticons5b7 (1:183)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 796*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqwffoGD (CvFTB1P229TeU2Yb5MqWFf)
                      width: double.infinity,
                      height: 88.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // barsnavigationrglyphXxu (1:200)
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
                            // titleSM7 (1:206)
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
                            // statusdefaultwhiteKvh (1:207)
                            left: 32.8939208984*fem,
                            top: 13.714263916*fem,
                            child: Container(
                              width: 327.61*fem,
                              height: 20*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // timeEnm (I1:207;20:206)
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
                                    // containerWkH (I1:207;20:207)
                                    left: 260.6060791016*fem,
                                    top: 2.1600036621*fem,
                                    child: Container(
                                      width: 67*fem,
                                      height: 11.5*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // combinedshape2Tj (I1:207;20:215)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                            width: 17.1*fem,
                                            height: 10.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/combined-shape-MRj.png',
                                              width: 17.1*fem,
                                              height: 10.7*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5*fem,
                                          ),
                                          Container(
                                            // wifivZ7 (I1:207;20:220)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                            width: 15.4*fem,
                                            height: 11.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wi-fi.png',
                                              width: 15.4*fem,
                                              height: 11.06*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5*fem,
                                          ),
                                          Container(
                                            // battery1aZ (I1:207;20:208)
                                            width: 24.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery.png',
                                              width: 24.5*fem,
                                              height: 11.5*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // statusdefaultblackwz1 (1:208)
                                    left: 0*fem,
                                    top: 0.4285583496*fem,
                                    child: Container(
                                      width: 327.61*fem,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // timescm (I1:208;20:226)
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
                                            // containerzSV (I1:208;20:227)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 5.34*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // combinedshapeWvd (I1:208;20:235)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                                  width: 17.1*fem,
                                                  height: 10.7*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/combined-shape-rem.png',
                                                    width: 17.1*fem,
                                                    height: 10.7*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 5*fem,
                                                ),
                                                Container(
                                                  // wifiJ5o (I1:208;20:240)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                                  width: 15.4*fem,
                                                  height: 11.06*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/wi-fi-hz1.png',
                                                    width: 15.4*fem,
                                                    height: 11.06*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 5*fem,
                                                ),
                                                Container(
                                                  // batteryoYM (I1:208;20:228)
                                                  width: 24.5*fem,
                                                  height: 11.5*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/battery-SCH.png',
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
                      // autogroupbembvss (CvFTaq2fBPQtA6tu6ybemB)
                      padding: EdgeInsets.fromLTRB(20*fem, 43.5*fem, 25*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // linkqzq (1:211)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 78*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2NUy (1:212)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // domain045uB (1:213)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 40*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x7f999999),
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
                                        // accountsettings98M (1:216)
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
                                  // frame12xq (1:217)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // domain01nSD (1:219)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 40*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x7f009cf9),
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
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // businessinformationTHT (1:218)
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
                            // businessinformationmow (1:210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 462*fem),
                            child: Text(
                              'Business Information',
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
                            // group15Twf (1:184)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buttonQ6D (1:191)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12.07*fem, 10*fem, 21*fem, 10*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x33009cf9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group5Urm (1:194)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.85*fem, 0*fem),
                                        width: 38.08*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-5-wRT.png',
                                          width: 38.08*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Text(
                                        // labeloPF (1:193)
                                        'Previous',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.375*ffem/fem,
                                          color: Color(0xff009cf9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // normalprimaryiconY5w (1:185)
                                  padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 9.85*fem, 10*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff009cf9),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // labelqaq (1:187)
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
                                        // group5XTf (1:188)
                                        width: 38.08*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-5-VdT.png',
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