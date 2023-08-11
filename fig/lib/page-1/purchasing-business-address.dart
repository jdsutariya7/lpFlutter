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
        // purchasingbusinessaddress73F (453:756)
        width: double.infinity,
        height: 1242*fem,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f9),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgwAh (453:757)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 557.9*fem,
                  height: 392*fem,
                  child: Image.asset(
                    'assets/page-1/images/bg-pPs.png',
                    width: 557.9*fem,
                    height: 392*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationdefaulticonsk1f (453:761)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 88.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // barsnavigationlglyphjuB (453:768)
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
                              // popularmenu7Pw (453:770)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 2*fem),
                              width: 18*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/popular-menu-22V.png',
                                width: 18*fem,
                                height: 12*fem,
                              ),
                            ),
                            Text(
                              // profilewGV (453:769)
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
                      // titleZ2y (453:772)
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
                      // statusdefaultwhiteeCq (453:773)
                      left: 32.8940429688*fem,
                      top: 13.714263916*fem,
                      child: Container(
                        width: 327.61*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // time2z5 (I453:773;20:206)
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
                              // container6U9 (I453:773;20:207)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 6.34*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // combinedshapea8R (I453:773;20:215)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                    width: 17.1*fem,
                                    height: 10.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/combined-shape-Yx1.png',
                                      width: 17.1*fem,
                                      height: 10.7*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // wifi9Kw (I453:773;20:220)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                    width: 15.4*fem,
                                    height: 11.06*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wi-fi-FTo.png',
                                      width: 15.4*fem,
                                      height: 11.06*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5*fem,
                                  ),
                                  Container(
                                    // battery9DT (I453:773;20:208)
                                    width: 24.5*fem,
                                    height: 11.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-EdX.png',
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
              // containerN6D (453:774)
              left: 26*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 325*fem,
                  height: 1123*fem,
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
              // inputdata7T7 (453:775)
              left: 43*fem,
              top: 213*fem,
              child: Container(
                width: 301*fem,
                height: 886*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // companyaddressUS5 (453:776)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        '\nCompany Address',
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
                      // autogroupfhux6yF (CvFtAYEjY66h6rG25aFHuX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // inputCmP (453:786)
                        width: double.infinity,
                        height: double.infinity,
                        child: Container(
                          // autogroupqhy9YKT (CvFtVwr4f1SkM3WYBMQHY9)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 62*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // stateprovinceregionYCy (453:788)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Street name :',
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
                                // labelPjP (453:789)
                                'Not Available',
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
                    ),
                    Container(
                      // inputVnR (453:790)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroupddedbaZ (CvFtvS9G5vKSnRRTbKddEd)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregiondn9 (453:792)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'City :',
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
                              // label6vd (453:793)
                              'Not Available',
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
                      // inputQRX (453:794)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroup77vvcnV (CvFu6M2QrXXgPYunT577vV)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregionhZ3 (453:796)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'State :',
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
                              // label7Ms (453:797)
                              'Not Available',
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
                      // inputpXB (453:798)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroupz2gmj8M (CvFuFWRp51CmextfzvZ2Gm)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregioncT3 (453:800)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Zip / Postal code :',
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
                              // labelSgy (453:801)
                              'Not Available',
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
                      // inputkhf (453:802)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroupe6gdTc5 (CvFuTqQc4vFoU4nxdTE6Gd)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregion8y7 (453:804)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Country :',
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
                              // labelmWH (453:805)
                              'Not Available',
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
                      // legaladdressFgM (453:806)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: Text(
                        '\nLegal Address',
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
                      // inputUZ7 (453:807)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroupvahbykm (CvFueASjFpYT3G1R6vVahb)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregiondqK (453:809)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Street name :',
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
                              // labeluH3 (453:810)
                              'Not Available',
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
                      // inputAyf (453:811)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroupb6a9fvR (CvFunprxmYXSkCKM7Wb6A9)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregionKEH (453:813)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'City :',
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
                              // labelPE9 (453:814)
                              'Not Available',
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
                      // input45P (453:815)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroupjbsvN65 (CvFuy54tfzCQiyayfSJBSV)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregionR4M (453:817)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'State\n:',
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
                              // labelqtm (453:818)
                              'Not Available',
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
                      // inputWk1 (453:819)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroup1giqpEu (CvFv9KGpaRsNhkrcDN1Giq)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregion2bs (453:821)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Zip / Postal code :',
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
                              // label42m (453:822)
                              'Not Available',
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
                      // inputwsF (453:823)
                      width: double.infinity,
                      height: 63*fem,
                      child: Container(
                        // autogroup1adjdVB (CvFvJZWR5NA9ZanKgm1aDj)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 62*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // stateprovinceregionhjw (453:825)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                              child: Text(
                                'Country :',
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
                              // labelAdX (453:826)
                              'Not Available',
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
              // frame7e2u (453:827)
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
                      // chartheaderYnV (453:829)
                      margin: EdgeInsets.fromLTRB(0.27*fem, 0*fem, 0*fem, 3.58*fem),
                      child: Text(
                        'Business Address',
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
                      // label1Jh (453:828)
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
              // edit6qw (453:830)
              left: 248.5*fem,
              top: 124*fem,
              child: Container(
                width: 82.5*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangleN2m (453:831)
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
                      // messagingedityHT (453:835)
                      left: 48.5*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/messaging-edit-bW1.png',
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
              // tabs5itemsd77 (453:836)
              left: 0*fem,
              top: 1158.5*fem,
              child: Container(
                width: 375*fem,
                height: 83.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // backgroundrVf (453:837)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 83.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/background-r2V.png',
                            width: 375*fem,
                            height: 83.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabs3a9 (453:842)
                      left: 18*fem,
                      top: 9.5*fem,
                      child: Container(
                        width: 341.5*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // tabonehPo (453:843)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.25*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dashboardcustomizefill0wght400 (453:844)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/dashboardcustomizefill0wght400grad0opsz48-1-LgZ.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelMsf (453:846)
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
                              // tabtwoTvh (453:847)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 37.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // summarizefill0wght400grad0opsz (453:848)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                    width: 21*fem,
                                    height: 21*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/summarizefill0wght400grad0opsz48-1-AVo.png',
                                      width: 21*fem,
                                      height: 21*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelGWm (453:850)
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
                              // tabthreeB7w (453:851)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groups2fill0wght400grad0opsz48 (453:852)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 28*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/groups2fill0wght400grad0opsz48-1-VCV.png',
                                      width: 28*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // label4b3 (453:854)
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
                              // tabfourAty (453:855)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.75*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 5.22*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // personfill0wght400grad0opsz481 (453:856)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.67*fem),
                                    width: 18.67*fem,
                                    height: 18.11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/personfill0wght400grad0opsz48-1-CdP.png',
                                      width: 18.67*fem,
                                      height: 18.11*fem,
                                    ),
                                  ),
                                  Text(
                                    // labeldAH (453:858)
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
                              // tabfive8sj (453:859)
                              padding: EdgeInsets.fromLTRB(1*fem, 7*fem, 1*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // menufill0wght400grad0opsz481FB (453:860)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: 21*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/menufill0wght400grad0opsz48-1-Lim.png',
                                      width: 21*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // labelToX (453:862)
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