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
        // purchasingbusinessprofileE9P (453:349)
        width: double.infinity,
        height: 1198*fem,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgwZb (453:350)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 557.9*fem,
                  height: 392*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-Z4M.png',
                    width: 557.9*fem,
                    height: 392*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationdefaulticons3cd (453:354)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 88.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // barsnavigationlglyphXnh (453:361)
                      left: 22.5*fem,
                      top: 51*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 0*fem, 2*fem),
                        width: 97.5*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // popularmenup17 (453:363)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 2*fem),
                              width: 18*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/popular-menu-BCV.png',
                                width: 18*fem,
                                height: 12*fem,
                              ),
                            ),
                            Text(
                              // profileXAR (453:362)
                              'Profile',
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
                      // titlef1j (453:365)
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
                      // statusdefaultwhitekJ5 (453:366)
                      left: 32.8940429688*fem,
                      top: 13.714263916*fem,
                      child: Container(
                        width: 327.61*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // time32H (I453:366;20:206)
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
                              // containerLn5 (I453:366;20:207)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 6.34*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // combinedshapeUNV (I453:366;20:215)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                    width: 17.1*fem,
                                    height: 10.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/combined-shape-CTB.png',
                                      width: 17.1*fem,
                                      height: 10.7*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // wifiZuj (I453:366;20:220)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                    width: 15.4*fem,
                                    height: 11.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wi-fi-M1T.png',
                                      width: 15.4*fem,
                                      height: 11.06*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // batteryG3T (I453:366;20:208)
                                    width: 24.5*fem,
                                    height: 11.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-ZAR.png',
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
              // containerPNy (453:367)
              left: 26*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 325*fem,
                  height: 1098*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
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
                  ),
                ),
              ),
            ),
            Positioned(
              // inputdata4ED (453:368)
              left: 43*fem,
              top: 213*fem,
              child: Container(
                width: 301*fem,
                height: 823*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup6v69XNh (CvFj3dmMaBTuVFjFvT6v69)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // companyinforfs (453:369)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Company Info',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 2.9411764706*ffem/fem,
                                color: Color(0xff009cf9),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupuub3kWM (CvFikJvtYjVv5P7PuGuuB3)
                            width: 290*fem,
                            height: 60*fem,
                            child: Container(
                              // logo6q7 (453:376)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // stateprovinceregionerd (453:377)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                    child: Text(
                                      'Company Logo :',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0x7f151522),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // imageNGq (453:378)
                                    width: 60*fem,
                                    height: 60*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/image-mX7.png',
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
                      // inputuXf (453:379)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogrouplfndeVF (CvFjU84Z16LbvdeBLRLFnd)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregiona81 (453:381)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Company Name :',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0x7f151522),
                                ),
                              ),
                            ),
                            Text(
                              // labelUDP (453:382)
                              'Spadeweb',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // inputoFf (453:383)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroup3m4ywMs (CvFjeNGUuY1ZuQuotM3M4y)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregionU6u (453:385)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'DBA :',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0x7f151522),
                                ),
                              ),
                            ),
                            Text(
                              // labelmbo (453:386)
                              '213JSALD21341',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // inputW3b (453:387)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroupvfrf3ZK (CvFjoXft81gfApthSCVFRF)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregionmkD (453:389)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'EIN :',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0x7f151522),
                                ),
                              ),
                            ),
                            Text(
                              // labelVRK (453:390)
                              '022315715555537483',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // companytypeSLZ (453:391)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Company Type',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 2.9411764706*ffem/fem,
                          color: Color(0xff009cf9),
                        ),
                      ),
                    ),
                    Container(
                      // input9km (453:392)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      height: 92*fem,
                      child: Container(
                        // autogroupdwyytCZ (CvFjyh3cjzjwZCDW4adwYy)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: double.infinity,
                        height: 91*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregion1Y5 (453:394)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                              child: Text(
                                'Tax Form :',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0x7f151522),
                                ),
                              ),
                            ),
                            Container(
                              // labelvuw (453:395)
                              constraints: BoxConstraints (
                                maxWidth: 272*fem,
                              ),
                              child: Text(
                                'Small business corporation two or\nmore owner (Form 11205)',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // companyinfoFSR (453:396)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        'Company Info',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 2.9411764706*ffem/fem,
                          color: Color(0xff009cf9),
                        ),
                      ),
                    ),
                    Container(
                      // inputApH (453:397)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroupxcf7WdF (CvFkBX3F3A6sopSq9qxcf7)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregionDGm (453:399)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Company Email :',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0x7f151522),
                                ),
                              ),
                            ),
                            Text(
                              // labelvgy (453:400)
                              'jlpatel810@gmail.com',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // inputsMK (453:401)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroup487fQs3 (CvFkLBTUYt5sWkkmAS487f)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregionkAD (453:403)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Company Phone :',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0x7f151522),
                                ),
                              ),
                            ),
                            Text(
                              // labelfY5 (453:404)
                              '66778888998',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // inputQkZ (453:405)
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroup2qgyAzd (CvFkUgDKVgqW2sB3Kw2qGy)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregion6tH (453:407)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Company Website :',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0x7f151522),
                                ),
                              ),
                            ),
                            Text(
                              // labeld7X (453:408)
                              'www.yahuuu.co.in.uk',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
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
              // frame7aHf (453:409)
              left: 44*fem,
              top: 125.4219360352*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                width: 290.27*fem,
                height: 42.18*fem,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // chartheaderAWm (453:411)
                      margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 3.58*fem),
                      child: Text(
                        'Business Profile',
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2941176471*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // labelsvy (453:410)
                      'Update your business profile',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3333333333*ffem/fem,
                        color: Color(0xff999999),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // edit23B (453:412)
              left: 248.5*fem,
              top: 124*fem,
              child: Container(
                width: 82.5*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectanglevPT (453:413)
                      left: 34.5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 48*fem,
                          height: 50*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xffffedd4),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // messagingeditpjj (453:417)
                      left: 48.5*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/messaging-edit.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tabs5itemsJuo (453:418)
              left: 0*fem,
              top: 1114.5*fem,
              child: Container(
                width: 375*fem,
                height: 83.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // backgroundEoT (453:419)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 83.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/background.png',
                            width: 375*fem,
                            height: 83.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabsZKw (453:424)
                      left: 18*fem,
                      top: 9.5*fem,
                      child: Container(
                        width: 341.5*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // taboneVDb (453:425)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.25*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dashboardcustomizefill0wght400 (453:426)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/dashboardcustomizefill0wght400grad0opsz48-1-wXf.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelg3B (453:428)
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
                              // tabtwoRFf (453:429)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 37.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // summarizefill0wght400grad0opsz (453:430)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/summarizefill0wght400grad0opsz48-1-2dP.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // label43j (453:432)
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
                              // tabthreezi5 (453:433)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groups2fill0wght400grad0opsz48 (453:434)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 28*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/groups2fill0wght400grad0opsz48-1.png',
                                      width: 28*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelD53 (453:436)
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
                              // tabfourkqf (453:437)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 5.22*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // personfill0wght400grad0opsz481 (453:438)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.67*fem),
                                    width: 18.67*fem,
                                    height: 18.11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/personfill0wght400grad0opsz48-1.png',
                                      width: 18.67*fem,
                                      height: 18.11*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelyTX (453:440)
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
                              // tabfiveig1 (453:441)
                              padding: EdgeInsets.fromLTRB(1*fem, 7*fem, 1*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // menufill0wght400grad0opsz4814U (453:442)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 21*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/menufill0wght400grad0opsz48-1-7LV.png',
                                      width: 21*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelLBb (453:444)
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
            ),
          ],
        ),
      ),
          );
  }
}