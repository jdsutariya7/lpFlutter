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
        // purchasingpurchasingamountwmb (453:262)
        width: double.infinity,
        height: 830*fem,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgrNm (453:263)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 557.9*fem,
                  height: 392*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-7EZ.png',
                    width: 557.9*fem,
                    height: 392*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationdefaulticonsf5K (453:267)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 88.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // barsnavigationlglyphxq7 (453:274)
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
                              // popularmenudgM (453:276)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 2*fem),
                              width: 18*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/popular-menu-WBb.png',
                                width: 18*fem,
                                height: 12*fem,
                              ),
                            ),
                            Text(
                              // profilexCq (453:275)
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
                      // title5YM (453:278)
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
                      // statusdefaultwhite92R (453:279)
                      left: 32.8940429688*fem,
                      top: 13.714263916*fem,
                      child: Container(
                        width: 327.61*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timeSXK (I453:279;20:206)
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
                              // container9Rj (I453:279;20:207)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 6.34*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // combinedshapeGmF (I453:279;20:215)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                    width: 17.1*fem,
                                    height: 10.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/combined-shape-Vqj.png',
                                      width: 17.1*fem,
                                      height: 10.7*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // wifi9a9 (I453:279;20:220)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                    width: 15.4*fem,
                                    height: 11.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wi-fi-9tD.png',
                                      width: 15.4*fem,
                                      height: 11.06*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // battery3vR (I453:279;20:208)
                                    width: 24.5*fem,
                                    height: 11.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-Ar5.png',
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
              // containeraQZ (453:280)
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
              // frame72XT (453:281)
              left: 44*fem,
              top: 125.4219360352*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0.27*fem, 0*fem),
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
                child: Text(
                  'Account',
                  style: SafeGoogleFont (
                    'SF Pro Text',
                    fontSize: 17*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2941176471*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // listsDM3 (453:291)
              left: 43*fem,
              top: 196.5*fem,
              child: Container(
                width: 301*fem,
                height: 303.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // listLAm (453:292)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      padding: EdgeInsets.fromLTRB(21.6*fem, 3*fem, 24.25*fem, 3*fem),
                      width: double.infinity,
                      height: 40.5*fem,
                      child: Container(
                        // autogroup7bamSjb (CvFgeNS56vpXSyDkNh7baM)
                        width: double.infinity,
                        height: 22*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navigationsmappinnHf (453:295)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.15*fem, 0*fem),
                              width: 18*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/navigations-map-pin.png',
                                width: 18*fem,
                                height: 22*fem,
                              ),
                            ),
                            Container(
                              // businessaddressJG1 (453:294)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                              child: Text(
                                'Business Address',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2941176471*ffem/fem,
                                  color: Color(0xff151522),
                                ),
                              ),
                            ),
                            Container(
                              // chevronschevronrightQ49 (453:296)
                              width: 6*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevrons-chevron-right-89X.png',
                                width: 6*fem,
                                height: 12*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // listj6R (453:297)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      padding: EdgeInsets.fromLTRB(21.68*fem, 4*fem, 24.25*fem, 4*fem),
                      width: double.infinity,
                      height: 42*fem,
                      child: Container(
                        // autogroupdquhFKf (CvFguSqHTzB5qhKJUBDqUh)
                        width: double.infinity,
                        height: 22*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // accountuserBDK (453:300)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.93*fem, 0*fem),
                              width: 17.14*fem,
                              height: 19.29*fem,
                              child: Image.asset(
                                'assets/page-1/images/account-user.png',
                                width: 17.14*fem,
                                height: 19.29*fem,
                              ),
                            ),
                            Container(
                              // businessprofilegfs (453:299)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                              child: Text(
                                'Business Profile',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2941176471*ffem/fem,
                                  color: Color(0xff151522),
                                ),
                              ),
                            ),
                            Container(
                              // chevronschevronrightc3j (453:301)
                              width: 6*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevrons-chevron-right.png',
                                width: 6*fem,
                                height: 12*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // listW97 (453:302)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                      padding: EdgeInsets.fromLTRB(23.6*fem, 3*fem, 24.25*fem, 3*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Container(
                        // autogroupn7bkDpD (CvFh7c9gtyzkTyKwFcn7BK)
                        width: double.infinity,
                        height: 24.2*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // populartagkp9 (453:305)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 14.15*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/popular-tag.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // warehouseaddressessds (453:304)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 2.2*fem),
                              child: Text(
                                'Warehouse Addresses',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2941176471*ffem/fem,
                                  color: Color(0xff151522),
                                ),
                              ),
                            ),
                            Container(
                              // chevronschevronrightBeZ (453:306)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.2*fem),
                              width: 6*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevrons-chevron-right-YEd.png',
                                width: 6*fem,
                                height: 12*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // listHxV (453:307)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                      padding: EdgeInsets.fromLTRB(22.74*fem, 3*fem, 24.25*fem, 3*fem),
                      width: double.infinity,
                      height: 39.5*fem,
                      child: Container(
                        // autogrouptn2zcjs (CvFhKrJHcSS6gfHPxbtn2Z)
                        width: double.infinity,
                        height: 22.78*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // filesfiletextm6y (453:310)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.78*fem, 19.01*fem, 0*fem),
                              width: 16*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/files-file-text.png',
                                width: 16*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // personalinformationUn5 (453:309)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0.78*fem),
                              child: Text(
                                'Personal Information',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2941176471*ffem/fem,
                                  color: Color(0xff151522),
                                ),
                              ),
                            ),
                            Container(
                              // chevronschevronrightnnm (453:311)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                              width: 6*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevrons-chevron-right-kmP.png',
                                width: 6*fem,
                                height: 12*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // list7KF (453:312)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                      padding: EdgeInsets.fromLTRB(17.46*fem, 5*fem, 24.25*fem, 5*fem),
                      width: double.infinity,
                      height: 41.5*fem,
                      child: Container(
                        // autogroupmqmxEuf (CvFhYbS42eZYTpupCrMqmX)
                        width: double.infinity,
                        height: 22*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // businesscreditcardP1s (453:315)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.71*fem, 2*fem),
                              width: 23.57*fem,
                              height: 17.14*fem,
                              child: Image.asset(
                                'assets/page-1/images/business-credit-card.png',
                                width: 23.57*fem,
                                height: 17.14*fem,
                              ),
                            ),
                            Container(
                              // bankdetailsH7F (453:314)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                              child: Text(
                                'Bank Details',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2941176471*ffem/fem,
                                  color: Color(0xff151522),
                                ),
                              ),
                            ),
                            Container(
                              // chevronschevronrightzXT (453:316)
                              width: 6*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevrons-chevron-right-Yky.png',
                                width: 6*fem,
                                height: 12*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // list87s (453:317)
                      padding: EdgeInsets.fromLTRB(19.6*fem, 3*fem, 24.25*fem, 3*fem),
                      width: double.infinity,
                      height: 39.5*fem,
                      child: Container(
                        // autogroupsvhb4XK (CvFhk66uByTkLoMqbwSvHB)
                        width: double.infinity,
                        height: 22*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // popularsettingszvm (453:320)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.15*fem, 0*fem),
                              width: 22*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/popular-settings.png',
                                width: 22*fem,
                                height: 22*fem,
                              ),
                            ),
                            Container(
                              // changepasswordXA1 (453:319)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                              child: Text(
                                'Change Password',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2941176471*ffem/fem,
                                  color: Color(0xff151522),
                                ),
                              ),
                            ),
                            Container(
                              // chevronschevronrightEKK (453:321)
                              width: 6*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/chevrons-chevron-right-cVP.png',
                                width: 6*fem,
                                height: 12*fem,
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
              // tabs5itemsZcV (453:322)
              left: 0*fem,
              top: 746.5*fem,
              child: Container(
                width: 375*fem,
                height: 83.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // background66d (453:323)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 83.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/background-FV3.png',
                            width: 375*fem,
                            height: 83.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabsCfT (453:328)
                      left: 18*fem,
                      top: 9.5*fem,
                      child: Container(
                        width: 341.5*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // tabonej9b (453:329)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.25*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dashboardcustomizefill0wght400 (453:330)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/dashboardcustomizefill0wght400grad0opsz48-1-kG9.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // label8xR (453:332)
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
                              // tabtwo4LH (453:333)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 37.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // summarizefill0wght400grad0opsz (453:334)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/summarizefill0wght400grad0opsz48-1.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelgMf (453:336)
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
                              // tabthree1eq (453:337)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groups2fill0wght400grad0opsz48 (453:338)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 28*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/groups2fill0wght400grad0opsz48-1-yEh.png',
                                      width: 28*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // labeldRK (453:340)
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
                              // tabfourmnR (453:341)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 5.22*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // personfill0wght400grad0opsz481 (453:342)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.67*fem),
                                    width: 18.67*fem,
                                    height: 18.11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/personfill0wght400grad0opsz48-1-jHs.png',
                                      width: 18.67*fem,
                                      height: 18.11*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelCMw (453:344)
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
                              // tabfivek8Z (453:345)
                              padding: EdgeInsets.fromLTRB(1*fem, 7*fem, 1*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // menufill0wght400grad0opsz481Ua (453:346)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 21*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/menufill0wght400grad0opsz48-1-ch7.png',
                                      width: 21*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelb9B (453:348)
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