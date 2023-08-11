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
        // dashboardmenuMSR (202:204)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.79*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff151522),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navigationdefaulticonseAd (202:205)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.29*fem),
              width: double.infinity,
              height: 88.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // dashboard513 (202:212)
                    left: 31*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 22*fem,
                        child: Text(
                          'Dashboard',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2941176471*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // titleYvD (202:214)
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
                    // statusdefaultwhiteqPX (202:215)
                    left: 32.8939208984*fem,
                    top: 13.7142333984*fem,
                    child: Container(
                      width: 327.61*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timejzh (I202:215;20:206)
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
                            // container2U1 (I202:215;20:207)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.16*fem, 0*fem, 6.34*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // combinedshapeMFP (I202:215;20:215)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/combined-shape-U2m.png',
                                    width: 17.1*fem,
                                    height: 10.7*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5*fem,
                                ),
                                Container(
                                  // wifi3e1 (I202:215;20:220)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wi-fi-vX3.png',
                                    width: 15.4*fem,
                                    height: 11.06*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5*fem,
                                ),
                                Container(
                                  // batteryZMT (I202:215;20:208)
                                  width: 24.5*fem,
                                  height: 11.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-KXP.png',
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
                  Positioned(
                    // closessw (202:307)
                    left: 314*fem,
                    top: 53*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/close.png',
                          width: 30*fem,
                          height: 30.67*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxe4vbJ9 (CvFVtvqt4BuwQnoBQzxE4V)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 165*fem, 96.05*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // roundavatars40x40itZ (202:216)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.05*fem, 0*fem),
                    width: 47.95*fem,
                    height: 47.95*fem,
                    child: Align(
                      // image3A9 (202:217)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(300*fem),
                          child: Image.asset(
                            'assets/page-1/images/image.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphmadMAq (CvFVzG2LDZHdPDJ4VphmaD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.74*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // jondoe5sX (202:220)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.42*fem),
                          child: Text(
                            'Jon Doe',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // jondowgmailcom9cV (202:221)
                          'Jondow@gmail.com',
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.3333333333*ffem/fem,
                            color: Color(0xff999999),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1gsK (202:222)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // linkQYR (202:223)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupeoyqLBB (CvFWuUzeYnQqX2L3QWeoYq)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // histogramFow (202:229)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/histogram.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            // dailyreportsn3B (202:225)
                            'Daily Reports',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkWUy (202:230)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupqeztRbw (CvFXA4QhD65JMGkdxjQeZT)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // boxeswqB (202:236)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/boxes.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            // supplierrhF (202:232)
                            'Supplier',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkyWy (202:237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupwttou9j (CvFXR8oua9RrjzrC4DWtTo)
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shoppingcartdbX (202:243)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/shopping-cart.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // purchasingZEH (202:239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                            child: Text(
                              'Purchasing',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // chevronschevronrightUc9 (202:240)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/chevrons-chevron-right-4iu.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkQEu (202:244)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogrouplm6v8Ro (CvFXeNvqh7FQ5e9ZqjLM6V)
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardwalletShP (202:250)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/card-wallet.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // expensexQq (202:246)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                            child: Text(
                              'Expense',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // chevronschevronrightg5w (202:247)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/chevrons-chevron-right-Vr1.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // link1e1 (202:251)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupbqazjpu (CvFXsYDaXcTFpsW7hhbQaZ)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // addusergroupmanmanfiZ (202:257)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/add-user-group-man-man.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            // employeeso45 (202:253)
                            'Employees',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkK2R (202:258)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupqsdfSMw (CvFY6nLWeaGoAWoVVDQsDF)
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // notepadaU9 (202:264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/notepad-XYM.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // accountinghof (202:260)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                            child: Text(
                              'Accounting',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // chevronschevronright2L9 (202:261)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/chevrons-chevron-right-JRF.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkxUh (202:265)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupduqqg9o (CvFYN2Q7aYrik4nhRnduQq)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // notepad1Sy (202:271)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/notepad.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            // invoices7F7 (202:267)
                            'Invoices',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkrCh (202:272)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupkag5NRw (CvFYaGYiJ1J4xkkA8mkaG5)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // choiceVWZ (202:278)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/choice.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            // purchaseorderoGM (202:274)
                            'Purchase Order',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkjfo (202:279)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupfeldrkR (CvFYomAEGLxf5dt1gvFELd)
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // productbxu (202:285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/product.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Container(
                            // productswG5 (202:281)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                            child: Text(
                              'Products',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // chevronschevronright2oK (202:282)
                            width: 6*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/chevrons-chevron-right-he1.png',
                              width: 6*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkxws (202:286)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupmubsVgu (CvFZ21JpyoQ1JKqUPuMuBs)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bulletedlistR4m (202:292)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/bulleted-list.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            // myactivitiesk73 (202:288)
                            'My Activities',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkV4d (202:293)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupzm3sQSV (CvFZGVtgMeSnYAKF2aZM3s)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chequejUm (202:299)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/cheque.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            // printchequeEgR (202:295)
                            'Print Cheque',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // linkmgM (202:300)
                    padding: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 31.25*fem, 0*fem),
                    width: double.infinity,
                    height: 44.77*fem,
                    child: Container(
                      // autogroupzptf7VK (CvFZUVYhDj35ycSDxvzpTF)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // merchantaccounteEM (202:306)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/merchant-account.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Text(
                            // bankdetailsZs7 (202:302)
                            'Bank Details',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
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


class hello extends StatefulWidget {
  const hello({super.key});

  @override
  State<hello> createState() => _helloState();
}

class _helloState extends State<hello> {
  @override
  Widget build(BuildContext context) {
    return ;
  }
}
