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
        // profilescreennKb (453:863)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwaffRtM (CvFvx8GA4Kd29n6y39waFf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56.44*fem),
              width: double.infinity,
              height: 392*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bghL5 (453:864)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 557.9*fem,
                        height: 392*fem,
                        child: Image.asset(
                          'assets/page-1/images/bg-o2H.png',
                          width: 557.9*fem,
                          height: 392*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationdefaulticonsJ4y (453:868)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 88.5*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // barsnavigationlglypht3B (453:875)
                            left: 22.5*fem,
                            top: 51*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 0*fem, 2*fem),
                              width: 140.5*fem,
                              height: 28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // popularmenucdP (453:877)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 2*fem),
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/popular-menu-oMB.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Text(
                                    // userprofiletL1 (453:876)
                                    'User Profile',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2941176471*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // titleAoK (453:879)
                            left: 171*fem,
                            top: 56*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34*fem,
                                height: 22*fem,
                                child: Text(
                                  'Title',
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
                            // statusdefaultwhiteLbK (453:880)
                            left: 32.8940429688*fem,
                            top: 13.714263916*fem,
                            child: Container(
                              width: 327.61*fem,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // timeyeH (I453:880;20:206)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.61*fem, 0*fem),
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
                                  Container(
                                    // containerQDo (I453:880;20:207)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 6.34*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // combinedshapetem (I453:880;20:215)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                          width: 17.1*fem,
                                          height: 10.7*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/combined-shape-Dzq.png',
                                            width: 17.1*fem,
                                            height: 10.7*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5*fem,
                                        ),
                                        Container(
                                          // wifiKzy (I453:880;20:220)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                          width: 15.4*fem,
                                          height: 11.06*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/wi-fi-o7P.png',
                                            width: 15.4*fem,
                                            height: 11.06*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5*fem,
                                        ),
                                        Container(
                                          // batteryTUu (I453:880;20:208)
                                          width: 24.5*fem,
                                          height: 11.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/battery-SpH.png',
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
                  Positioned(
                    // profile9cd (453:881)
                    left: 25*fem,
                    top: 98.9516601562*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 0*fem, 0*fem),
                      width: 121.95*fem,
                      height: 110.05*fem,
                      child: Align(
                        // imagemtu (453:882)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 110*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-epZ.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame23RCm (453:884)
                    left: 160*fem,
                    top: 99*fem,
                    child: Container(
                      width: 153*fem,
                      height: 121*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // jondoeHEy (453:889)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Jon Doe',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.25*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // spadewebJvm (453:890)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Spadeweb',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.6666666667*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // jondowgmailcomm3f (453:891)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: Text(
                              'Jondow@gmail.com',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333*ffem/fem,
                                decoration: TextDecoration.underline,
                                color: Color(0xffffffff),
                                decorationColor: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame22yfX (453:885)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 18.57*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // delete1cD (453:886)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.57*fem, 0*fem),
                                    child: Text(
                                      'Sign out',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.375*ffem/fem,
                                        color: Color(0xeaff0000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // miscpowerq5T (453:887)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 12.86*fem,
                                  height: 14.29*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/misc-power.png',
                                    width: 12.86*fem,
                                    height: 14.29*fem,
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
            Container(
              // linkseob (453:892)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.46*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // linkvm7 (453:893)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(29.75*fem, 0*fem, 19*fem, 0*fem),
                    width: double.infinity,
                    height: 54.77*fem,
                    child: Container(
                      // autogroupbg3wCid (CvFx7FzxnBVENXzw7iBG3w)
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconeKj (453:899)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 3*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                            decoration: BoxDecoration (
                              color: Color(0x3300eab2),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              // textbookWMw (453:900)
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/text-book.png',
                                  width: 28*fem,
                                  height: 28*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupypptbeH (CvFxEAy7LGYtcoTWjsYPPT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.25*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // editbusinessTwP (453:895)
                                  'Edit Business',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // accountsettingsandmoremx5 (453:896)
                                  'Account settings and more',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0x4c000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcjtkUrV (CvFxKFeyeG5Xoz7v44cjTK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 65*fem,
                            height: 30*fem,
                            child: Container(
                              // frame25n6V (453:902)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffd7d7),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Update',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667*ffem/fem,
                                    color: Color(0xffff0000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkgLH (453:904)
                    padding: EdgeInsets.fromLTRB(29.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 54.77*fem,
                    child: Container(
                      // autogrouphgwyagZ (CvFxipp2x8BiipdkK3hgWy)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iconfi1 (453:910)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon.png',
                              width: 38*fem,
                              height: 38*fem,
                            ),
                          ),
                          Container(
                            // autogrouptpt5uMT (CvFxp5AHq2wj6qBoUKtpt5)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // myactivities19b (453:906)
                                  'My Activities',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // accountsettingsandmoreKAH (453:907)
                                  'Account settings and more',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0x4c000000),
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
            Container(
              // titlecfB (453:943)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 37*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(0.28*fem, 0*fem, 0.28*fem, 0*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14323247),
                    offset: Offset(0*fem, 24*fem),
                    blurRadius: 16*fem,
                  ),
                  BoxShadow(
                    color: Color(0x14323247),
                    offset: Offset(0*fem, 16*fem),
                    blurRadius: 8*fem,
                  ),
                ],
              ),
              child: Text(
                'Business Profile',
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
              // linkssjX (453:912)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.2*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // linkmK7 (453:913)
                    padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 74.77*fem,
                    decoration: BoxDecoration (
                      color: Color(0x9e97dfea),
                    ),
                    child: Container(
                      // frame24Q7B (453:914)
                      padding: EdgeInsets.fromLTRB(29.75*fem, 0*fem, 29*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Container(
                        // autogroupgzg5hry (CvFyBp34toWtxauTRLgzg5)
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconof7 (453:921)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 3*fem),
                              width: 38*fem,
                              height: 38*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-98D.png',
                                width: 38*fem,
                                height: 38*fem,
                              ),
                            ),
                            Container(
                              // autogroup7jdfgD7 (CvFyHPi6uYjdiFEpGo7jdf)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 34.25*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // spadewebjatinpatelKms (453:916)
                                    'Spadeweb - jatin patel',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Text(
                                    // primarybusinessdGm (453:917)
                                    'Primary Business',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      color: Color(0x4c000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogrouphhfbw2Z (CvFyMtacEKxVkYHS8BHHfB)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                              height: double.infinity,
                              child: Text(
                                'Active',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  color: Color(0xff8e51f4),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 19*fem,
                  ),
                  Container(
                    // frame24tru (453:924)
                    padding: EdgeInsets.fromLTRB(29.75*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    height: 54.77*fem,
                    child: Container(
                      // autogroup1qq7oU5 (CvFykxkVqSNb6u8Jqu1qq7)
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iconWtH (453:931)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-AJD.png',
                              width: 38*fem,
                              height: 38*fem,
                            ),
                          ),
                          Container(
                            // autogroup2aguRtm (CvFysNjUgmk9nguvvo2aGu)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 254.25*fem,
                            height: 40*fem,
                            child: Text(
                              'Kenisha Store - Kenisha Patel',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 19*fem,
                  ),
                  Container(
                    // frame24Vn9 (453:934)
                    padding: EdgeInsets.fromLTRB(29.75*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    height: 54.77*fem,
                    child: Container(
                      // autogroupbarkkCH (CvFzBx2ry6wP6kiBo8baRK)
                      width: double.infinity,
                      height: 41*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // icon3x5 (453:941)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 38*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-8Dw.png',
                              width: 38*fem,
                              height: 38*fem,
                            ),
                          ),
                          Container(
                            // autogrouptvehKub (CvFzHSshhPYSG16ij3TvEH)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 254.25*fem,
                            height: 40*fem,
                            child: Text(
                              'Kenisha Store - Kenisha Patel',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff000000),
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
              // tabs5itemsh9T (453:946)
              width: double.infinity,
              height: 83.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // background1A9 (453:947)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 83.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/background-p89.png',
                          width: 375*fem,
                          height: 83.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tabsDGD (453:952)
                    left: 18*fem,
                    top: 9.5*fem,
                    child: Container(
                      width: 341.5*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // taboneFCu (453:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.25*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dashboardcustomizefill0wght400 (453:954)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                  width: 21*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/dashboardcustomizefill0wght400grad0opsz48-1-x3j.png',
                                    width: 21*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Text(
                                  // labelYLR (453:956)
                                  'Dashboard',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xff999999),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // tabtwoPbw (453:957)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 37.75*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // summarizefill0wght400grad0opsz (453:958)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                  width: 21*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/summarizefill0wght400grad0opsz48-1-Ny7.png',
                                    width: 21*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Text(
                                  // label45o (453:960)
                                  'Reports',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xff999999),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // tabthreevNu (453:961)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36.75*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groups2fill0wght400grad0opsz48 (453:962)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 28*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/groups2fill0wght400grad0opsz48-1-MF7.png',
                                    width: 28*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Text(
                                  // labelE2D (453:964)
                                  'Customers',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xff999999),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // tabfour6aD (453:965)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.75*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 5.22*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // personfill0wght400grad0opsz481 (453:966)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.67*fem),
                                  width: 18.67*fem,
                                  height: 18.11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/personfill0wght400grad0opsz48-1-82u.png',
                                    width: 18.67*fem,
                                    height: 18.11*fem,
                                  ),
                                ),
                                Text(
                                  // label1ah (453:968)
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xff3699ff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // tabfiveiED (453:969)
                            padding: EdgeInsets.fromLTRB(1*fem, 7*fem, 1*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // menufill0wght400grad0opsz481Yy (453:970)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: 21*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/menufill0wght400grad0opsz48-1-6fj.png',
                                    width: 21*fem,
                                    height: 14*fem,
                                  ),
                                ),
                                Text(
                                  // labelDKP (453:972)
                                  'Menu',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xff999999),
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
          ],
        ),
      ),
          );
  }
}