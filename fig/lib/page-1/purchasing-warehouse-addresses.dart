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
        // purchasingwarehouseaddresses7o (453:445)
        width: double.infinity,
        height: 830*fem,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // bg1tV (453:446)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 557.9*fem,
                  height: 392*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-VHb.png',
                    width: 557.9*fem,
                    height: 392*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationdefaulticonsJsb (453:450)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 88.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // barsnavigationlglyphRhK (453:457)
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
                              // popularmenuK21 (453:459)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 2*fem),
                              width: 18*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/popular-menu-jYm.png',
                                width: 18*fem,
                                height: 12*fem,
                              ),
                            ),
                            Text(
                              // profiledHb (453:458)
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
                      // titleMDb (453:461)
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
                      // statusdefaultwhiteac9 (453:462)
                      left: 32.8940429688*fem,
                      top: 13.714263916*fem,
                      child: Container(
                        width: 327.61*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timefNh (I453:462;20:206)
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
                              // containermgd (I453:462;20:207)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 6.34*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // combinedshape6yo (I453:462;20:215)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                    width: 17.1*fem,
                                    height: 10.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/combined-shape-z4y.png',
                                      width: 17.1*fem,
                                      height: 10.7*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // wifiynh (I453:462;20:220)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                    width: 15.4*fem,
                                    height: 11.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wi-fi-58m.png',
                                      width: 15.4*fem,
                                      height: 11.06*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // batteryHYV (I453:462;20:208)
                                    width: 24.5*fem,
                                    height: 11.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-tPb.png',
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
              // container1Db (453:463)
              left: 26*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 325*fem,
                  height: 730*fem,
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
              // frame7UN5 (453:464)
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
                      // chartheaderJ6D (453:466)
                      margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 3.58*fem),
                      child: Text(
                        'Warehouse addresses',
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
                      // labeloof (453:465)
                      'Update your business address',
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
              // plusicon9sX (453:467)
              left: 281*fem,
              top: 700*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/plus-icon.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // cardsdetails4Uh (453:472)
              left: 43*fem,
              top: 221*fem,
              child: Container(
                width: 287*fem,
                height: 850*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // cardsdetailsyLm (453:473)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 287*fem,
                        height: 644*fem,
                        child: Container(
                          // titlesVpu (453:474)
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 21*fem),
                          width: double.infinity,
                          height: 186*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe0e0e0)),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleQgy (453:476)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // addressxTb (453:477)
                                      'ADDRESS',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2*ffem/fem,
                                        color: Color(0xff009cf9),
                                      ),
                                    ),
                                    Container(
                                      // cicaliforniaunitedstates78566J (453:478)
                                      constraints: BoxConstraints (
                                        maxWidth: 160*fem,
                                      ),
                                      child: Text(
                                        'Ci California \nUnited States 78566',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff999999),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // titleytV (453:481)
                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                width: 71.26*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // actionKSZ (453:482)
                                      'ACTION',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2*ffem/fem,
                                        color: Color(0xff009cf9),
                                      ),
                                    ),
                                    Container(
                                      // btn3tM (453:483)
                                      margin: EdgeInsets.fromLTRB(0.26*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 4*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // messagingedit2N9w (453:484)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/messaging-edit-2-wER.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // populartrash2gRX (453:486)
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/popular-trash-2.png',
                                              width: 18*fem,
                                              height: 20*fem,
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
                    ),
                    Positioned(
                      // cardsdetails1yb (453:525)
                      left: 0*fem,
                      top: 206*fem,
                      child: Container(
                        width: 287*fem,
                        height: 644*fem,
                        child: Container(
                          // titlesxP3 (453:526)
                          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 21*fem),
                          width: double.infinity,
                          height: 186*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffe0e0e0)),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titlesF7 (453:528)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // addressouT (453:529)
                                      'ADDRESS',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2*ffem/fem,
                                        color: Color(0xff009cf9),
                                      ),
                                    ),
                                    Container(
                                      // ahmedabadindia3824189yK (453:530)
                                      constraints: BoxConstraints (
                                        maxWidth: 106*fem,
                                      ),
                                      child: Text(
                                        'Ahmedabad \nIndia 382418',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff999999),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // titlefAy (453:533)
                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                width: 71.26*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // actionBv1 (453:534)
                                      'ACTION',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2*ffem/fem,
                                        color: Color(0xff009cf9),
                                      ),
                                    ),
                                    Container(
                                      // btnWhP (453:535)
                                      margin: EdgeInsets.fromLTRB(0.26*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 4*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // messagingedit2EdP (453:536)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/messaging-edit-2.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // populartrash2jq3 (453:538)
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/popular-trash-2-Wnd.png',
                                              width: 18*fem,
                                              height: 20*fem,
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tabs5itemsH5s (453:577)
              left: 0*fem,
              top: 746.5*fem,
              child: Container(
                width: 375*fem,
                height: 83.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // backgroundQgH (453:578)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 83.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/background-L7K.png',
                            width: 375*fem,
                            height: 83.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabs8MP (453:583)
                      left: 18*fem,
                      top: 9.5*fem,
                      child: Container(
                        width: 341.5*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // taboneFS1 (453:584)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.25*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dashboardcustomizefill0wght400 (453:585)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/dashboardcustomizefill0wght400grad0opsz48-1-2UZ.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelsyB (453:587)
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
                              // tabtwozY1 (453:588)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 37.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // summarizefill0wght400grad0opsz (453:589)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/summarizefill0wght400grad0opsz48-1-Gob.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelDQm (453:591)
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
                              // tabthreekvV (453:592)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groups2fill0wght400grad0opsz48 (453:593)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 28*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/groups2fill0wght400grad0opsz48-1-nhw.png',
                                      width: 28*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelPiZ (453:595)
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
                              // tabfourXJy (453:596)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 5.22*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // personfill0wght400grad0opsz481 (453:597)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.67*fem),
                                    width: 18.67*fem,
                                    height: 18.11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/personfill0wght400grad0opsz48-1-csT.png',
                                      width: 18.67*fem,
                                      height: 18.11*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelWgh (453:599)
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
                              // tabfive4CR (453:600)
                              padding: EdgeInsets.fromLTRB(1*fem, 7*fem, 1*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // menufill0wght400grad0opsz481CJ (453:601)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 21*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/menufill0wght400grad0opsz48-1-pXK.png',
                                      width: 21*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelUmw (453:603)
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