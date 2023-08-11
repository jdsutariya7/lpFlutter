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
        // dashboardtJD (421:223)
        width: double.infinity,
        height: 1886*fem,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupi5nvQnM (CvFa24URmeCor5hNr9i5nV)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 557.9*fem,
                height: 516.44*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // bgK8d (421:224)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 557.9*fem,
                          height: 392*fem,
                          child: Image.asset(
                            'assets/page-1/images/bg.png',
                            width: 557.9*fem,
                            height: 392*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // navigationdefaulticonsDjo (421:228)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 375*fem,
                        height: 88.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // barsnavigationlglyph8Ly (421:235)
                              left: 22.5*fem,
                              top: 51*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 0*fem, 2*fem),
                                width: 139.5*fem,
                                height: 28*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // popularmenuB4M (421:237)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 2*fem),
                                      width: 18*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/popular-menu.png',
                                        width: 18*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Text(
                                      // dashboardHt5 (421:236)
                                      'Dashboard',
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
                              // titleRDb (421:239)
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
                              // statusdefaultwhite76R (421:240)
                              left: 32.8939208984*fem,
                              top: 13.7142333984*fem,
                              child: Container(
                                width: 327.61*fem,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // timepmX (I421:240;20:206)
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
                                      // container7kd (I421:240;20:207)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 6.34*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // combinedshaperCR (I421:240;20:215)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                            width: 17.1*fem,
                                            height: 10.7*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/combined-shape-ytM.png',
                                              width: 17.1*fem,
                                              height: 10.7*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5*fem,
                                          ),
                                          Container(
                                            // wifiYqw (I421:240;20:220)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                            width: 15.4*fem,
                                            height: 11.06*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wi-fi-BSy.png',
                                              width: 15.4*fem,
                                              height: 11.06*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 5*fem,
                                          ),
                                          Container(
                                            // battery321 (I421:240;20:208)
                                            width: 24.5*fem,
                                            height: 11.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-REZ.png',
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
                      // categories02categoriecardkBK (421:241)
                      left: 25*fem,
                      top: 131.9272460938*fem,
                      child: Container(
                        width: 150*fem,
                        height: 180.07*fem,
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
                        child: Stack(
                          children: [
                            Positioned(
                              // gradiento9b (421:242)
                              left: 0*fem,
                              top: 0.0727539062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 180*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame5VHK (421:243)
                              left: 43.6580810547*fem,
                              top: 35.0727539062*fem,
                              child: Container(
                                width: 62*fem,
                                height: 110.64*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // svgexport19ChX (421:244)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.32*fem),
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/svgexport-19.png',
                                        width: 50*fem,
                                        height: 50*fem,
                                      ),
                                    ),
                                    Center(
                                      // t4Z (421:250)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.32*fem),
                                        child: Text(
                                          '5',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 0.8333333333*ffem/fem,
                                            color: Color(0xff00eab2),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // invoicePX7 (421:251)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Invoice',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff999999),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // viewmore7T7 (421:252)
                                      'View More',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1*ffem/fem,
                                        color: Color(0xff009cf9),
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
                      // group225T1B (421:253)
                      left: 199.5*fem,
                      top: 131.9272460938*fem,
                      child: Container(
                        width: 150.5*fem,
                        height: 180.07*fem,
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
                        child: Stack(
                          children: [
                            Positioned(
                              // gradientjjP (421:254)
                              left: 0.5*fem,
                              top: 0.0727539062*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 180*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame4EAM (421:255)
                              left: 43.1580810547*fem,
                              top: 35.0727539062*fem,
                              child: Container(
                                width: 64*fem,
                                height: 110.64*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // svgexport21Ygq (421:256)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.32*fem),
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/svgexport-21.png',
                                        width: 50*fem,
                                        height: 50*fem,
                                      ),
                                    ),
                                    Center(
                                      // Too (421:262)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.32*fem),
                                        child: Text(
                                          '3',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 0.8333333333*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // supplierAiD (421:263)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Supplier',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff999999),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // viewmoretPK (421:264)
                                      'View More',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1*ffem/fem,
                                        color: Color(0xff009cf9),
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
            ),
            Positioned(
              // autogroupswihnzV (CvFcEuwPmXwrim3bztsWih)
              left: 0*fem,
              top: 312*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 14.93*fem, 24*fem, 148*fem),
                width: 375*fem,
                height: 1574*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkt7ft1w (CvFafntZKWu3d6ug3dkt7f)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 29*fem),
                      width: double.infinity,
                      height: 180.07*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group226bh3 (421:265)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                            width: 150*fem,
                            height: double.infinity,
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
                            child: Stack(
                              children: [
                                Positioned(
                                  // gradient4Kj (421:266)
                                  left: 0*fem,
                                  top: 0.0727539062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 180*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame2AtZ (421:267)
                                  left: 36.1580810547*fem,
                                  top: 35.0727539062*fem,
                                  child: Container(
                                    width: 77*fem,
                                    height: 110.64*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // svgexport28Tsf (421:268)
                                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 3.32*fem),
                                          width: 50*fem,
                                          height: 50*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/svgexport-28.png',
                                            width: 50*fem,
                                            height: 50*fem,
                                          ),
                                        ),
                                        Center(
                                          // yr1 (421:273)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.32*fem),
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 0.8333333333*ffem/fem,
                                                color: Color(0xfffdb858),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // customerHrh (421:274)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'Customer',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff999999),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // viewmoreDEZ (421:275)
                                          'View More',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1*ffem/fem,
                                            color: Color(0xff009cf9),
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
                            // group227wRT (421:276)
                            width: 150.5*fem,
                            height: double.infinity,
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
                            child: Stack(
                              children: [
                                Positioned(
                                  // gradientR5j (421:277)
                                  left: 0.5*fem,
                                  top: 0.0727539062*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 180*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame3LiV (421:278)
                                  left: 44.1580810547*fem,
                                  top: 35.0727539062*fem,
                                  child: Container(
                                    width: 62*fem,
                                    height: 110.64*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // svgexport22sCd (421:279)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.32*fem),
                                          width: 50*fem,
                                          height: 50*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/svgexport-22.png',
                                            width: 50*fem,
                                            height: 50*fem,
                                          ),
                                        ),
                                        Center(
                                          // z2M (421:284)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.32*fem),
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 0.8333333333*ffem/fem,
                                                color: Color(0xffc7e981),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // productVE1 (421:285)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'Product',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff999999),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // viewmoreLEd (421:286)
                                          'View More',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1*ffem/fem,
                                            color: Color(0xff009cf9),
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
                    Container(
                      // chart6rTs (421:287)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 23*fem),
                      width: 326*fem,
                      height: 146*fem,
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
                      child: Stack(
                        children: [
                          Positioned(
                            // container4pq (421:288)
                            left: 0.7873535156*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 145.16*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelwNq (421:289)
                            left: 22.5200195312*fem,
                            top: 110.0399169922*fem,
                            child: Align(
                              child: SizedBox(
                                width: 110*fem,
                                height: 16*fem,
                                child: Text(
                                  'Last update yesterday',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff999999),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelQ1X (421:290)
                            left: 223.724609375*fem,
                            top: 112.8934326172*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 13*fem,
                                child: Text(
                                  'View More',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xff00c48c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelTkV (421:291)
                            left: 16.7873535156*fem,
                            top: 38.5792236328*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130*fem,
                                height: 60*fem,
                                child: Text(
                                  '\$ 0.00',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 42*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xffc7e981),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chartheader9tD (421:292)
                            left: 16.7873535156*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 139*fem,
                                height: 20*fem,
                                child: Text(
                                  'Total Receiving - 2022',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff151522),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chevronschevronupFgM (421:293)
                            left: 289.7873535156*fem,
                            top: 116.3934326172*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chevrons-chevron-up-Jth.png',
                                  width: 12*fem,
                                  height: 6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // svgexport23MzH (421:294)
                            left: 240*fem,
                            top: 48*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/svgexport-23.png',
                                  width: 50*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // chart72ad (421:299)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 25*fem),
                      width: 326*fem,
                      height: 146*fem,
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
                      child: Stack(
                        children: [
                          Positioned(
                            // containerVDK (421:300)
                            left: 0.7873535156*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 325*fem,
                                height: 145.16*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelbXF (421:301)
                            left: 22.5200195312*fem,
                            top: 110.0400390625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 110*fem,
                                height: 16*fem,
                                child: Text(
                                  'Last update yesterday',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff999999),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelHey (421:302)
                            left: 223.724609375*fem,
                            top: 113*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 13*fem,
                                child: Text(
                                  'View More',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1818181818*ffem/fem,
                                    color: Color(0xff00c48c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelMuj (421:303)
                            left: 16.7873535156*fem,
                            top: 38.5791015625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130*fem,
                                height: 60*fem,
                                child: Text(
                                  '\$ 0.00',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 42*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.4285714286*ffem/fem,
                                    color: Color(0xff00eab2),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chartheaderetq (421:304)
                            left: 16.7873535156*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 111*fem,
                                height: 20*fem,
                                child: Text(
                                  'Total Sales - 2022',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff151522),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chevronschevronupZF7 (421:305)
                            left: 289.7873535156*fem,
                            top: 116*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chevrons-chevron-up-PmB.png',
                                  width: 12*fem,
                                  height: 6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // svgexport244hf (421:306)
                            left: 240*fem,
                            top: 39*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/svgexport-24.png',
                                  width: 50*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupefmxMAy (CvFb3nFvEfKGG6TomHEFMX)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 34*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 27.42*fem, 17*fem, 17*fem),
                      width: 325*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
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
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame7b5K (421:312)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.73*fem, 14.4*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                            width: 290.27*fem,
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
                                  // chartheaderSbj (421:314)
                                  margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 5.53*fem),
                                  child: Text(
                                    'Receiving',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xff151522),
                                    ),
                                  ),
                                ),
                                Text(
                                  // labelm8D (421:313)
                                  'Recenly added',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff999999),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cardWLh (421:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 287*fem,
                            height: 170*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame11EXb (421:316)
                                  left: 20*fem,
                                  top: 23*fem,
                                  child: Container(
                                    width: 92*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // invoicedatevQR (421:317)
                                          'INVOICE DATE',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // Tv9 (421:318)
                                          '04-03-2021',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame10QKb (421:319)
                                  left: 157*fem,
                                  top: 23*fem,
                                  child: Container(
                                    width: 80*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // invoicenumXQD (421:320)
                                          'INVOICE NUM	',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // UKT (421:321)
                                          '231332',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame12cwT (421:322)
                                  left: 20*fem,
                                  top: 96*fem,
                                  child: Container(
                                    width: 85*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // companywiq (421:323)
                                          'COMPANY',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // supplier1hCD (421:324)
                                          'Supplier 1',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame13cpy (421:325)
                                  left: 157*fem,
                                  top: 96*fem,
                                  child: Container(
                                    width: 65*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // amountwsF (421:326)
                                          'AMOUNT',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // HgD (421:327)
                                          '\$111.00',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6S3K (421:328)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 287*fem,
                                      height: 170*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          border: Border.all(color: Color(0xffe0e0e0)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cardL8h (421:329)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 287*fem,
                            height: 170*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame11ev5 (421:330)
                                  left: 20*fem,
                                  top: 23*fem,
                                  child: Container(
                                    width: 92*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // invoicedateBf7 (421:331)
                                          'INVOICE DATE',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // 8aM (421:332)
                                          '04-03-2021',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame10rmF (421:333)
                                  left: 157*fem,
                                  top: 23*fem,
                                  child: Container(
                                    width: 80*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // invoicenumyay (421:334)
                                          'INVOICE NUM	',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // vWD (421:335)
                                          '231333',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame12Ga5 (421:336)
                                  left: 20*fem,
                                  top: 96*fem,
                                  child: Container(
                                    width: 85*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // companybsF (421:337)
                                          'COMPANY',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // supplier1kVF (421:338)
                                          'Supplier 1',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame13JFs (421:339)
                                  left: 157*fem,
                                  top: 96*fem,
                                  child: Container(
                                    width: 65*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // amountpzu (421:340)
                                          'AMOUNT',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // LCZ (421:341)
                                          '\$101.00',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6Gc1 (421:342)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 287*fem,
                                      height: 170*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          border: Border.all(color: Color(0xffe0e0e0)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame14nKT (421:343)
                            margin: EdgeInsets.fromLTRB(202.72*fem, 0*fem, 2.21*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 8*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // label6b3 (421:344)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.06*fem, 0*fem),
                                  child: Text(
                                    'View More',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      color: Color(0xff00c48c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chevronschevronupcpH (421:345)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 12*fem,
                                  height: 6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevrons-chevron-up.png',
                                    width: 12*fem,
                                    height: 6*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyqxf7eZ (CvFbmLtzqeJuL7A7RnyQXF)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 27.42*fem, 17*fem, 17*fem),
                      width: 325*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
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
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame15XTP (421:347)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.73*fem, 14.4*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.64*fem),
                            width: 290.27*fem,
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
                                  // chartheadern8R (421:349)
                                  margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 5.53*fem),
                                  child: Text(
                                    'Expense',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xff151522),
                                    ),
                                  ),
                                ),
                                Text(
                                  // labelJ6m (421:348)
                                  'Recenly added',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff999999),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cardduj (421:350)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 287*fem,
                            height: 170*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame11Maq (421:351)
                                  left: 20*fem,
                                  top: 23*fem,
                                  child: Container(
                                    width: 92*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // invoicedateHDb (421:352)
                                          'INVOICE DATE',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // QZ7 (421:353)
                                          '04-03-2021',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame10A2V (421:354)
                                  left: 157*fem,
                                  top: 23*fem,
                                  child: Container(
                                    width: 80*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // invoicenumrR7 (421:355)
                                          'INVOICE NUM	',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // bNh (421:356)
                                          '231332',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame12jjo (421:357)
                                  left: 20*fem,
                                  top: 96*fem,
                                  child: Container(
                                    width: 85*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // companyFy3 (421:358)
                                          'COMPANY',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // supplier1CtH (421:359)
                                          'Supplier 1',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame13Ljb (421:360)
                                  left: 157*fem,
                                  top: 96*fem,
                                  child: Container(
                                    width: 69*fem,
                                    height: 48*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // amountdTo (421:361)
                                          'AMOUNT',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2*ffem/fem,
                                            color: Color(0xff009cf9),
                                          ),
                                        ),
                                        Text(
                                          // BER (421:362)
                                          '\$ 111.00',
                                          style: SafeGoogleFont (
                                            'Arial',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff999999),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle6ik9 (421:363)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 287*fem,
                                      height: 170*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          border: Border.all(color: Color(0xffe0e0e0)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame16Dwo (421:364)
                            margin: EdgeInsets.fromLTRB(202.72*fem, 0*fem, 2.21*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 8*fem, 7*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // labeljfF (421:365)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.06*fem, 0*fem),
                                  child: Text(
                                    'View More',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      color: Color(0xff00c48c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chevronschevronupFdb (421:366)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 12*fem,
                                  height: 6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevrons-chevron-up-Bp5.png',
                                    width: 12*fem,
                                    height: 6*fem,
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
            Positioned(
              // tabs5itemsAVf (421:367)
              left: 0*fem,
              top: 1802.5*fem,
              child: Container(
                width: 375*fem,
                height: 83.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // backgroundUFT (421:368)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 83.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/background-4wb.png',
                            width: 375*fem,
                            height: 83.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabsaZP (421:373)
                      left: 18*fem,
                      top: 9.5*fem,
                      child: Container(
                        width: 341.5*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // taboneVwF (421:374)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.25*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dashboardcustomizefill0wght400 (421:375)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/dashboardcustomizefill0wght400grad0opsz48-1.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelJNu (421:377)
                                    'Dashboard',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      color: Color(0xff009cf9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // tabtwopc9 (421:378)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 37.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // summarizefill0wght400grad0opsz (421:379)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/summarizefill0wght400grad0opsz48-1-2CR.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // labeleLH (421:381)
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
                              // tabthreePHs (421:382)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groups2fill0wght400grad0opsz48 (421:383)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 28*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/groups2fill0wght400grad0opsz48-1-yJ9.png',
                                      width: 28*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // label1KF (421:385)
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
                              // tabfourizM (421:386)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 5.22*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // personfill0wght400grad0opsz481 (421:387)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.67*fem),
                                    width: 18.67*fem,
                                    height: 18.11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/personfill0wght400grad0opsz48-1-DHb.png',
                                      width: 18.67*fem,
                                      height: 18.11*fem,
                                    ),
                                  ),
                                  Text(
                                    // label945 (421:389)
                                    'Profile',
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
                              // tabfiveV7w (421:390)
                              padding: EdgeInsets.fromLTRB(1*fem, 7*fem, 1*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // menufill0wght400grad0opsz481cy (421:391)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 21*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/menufill0wght400grad0opsz48-1.png',
                                      width: 21*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelwEq (421:393)
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