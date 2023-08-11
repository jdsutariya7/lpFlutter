import 'package:flutter/material.dart';




class fig extends StatefulWidget {
  const fig({super.key});

  @override
  State<fig> createState() => _figState();
}

class _figState extends State<fig> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),drawer: Drawer(child: SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // dashboardmenuMSR (202:204)
          padding: EdgeInsets.fromLTRB(0, 0, 0, 42.79),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff151522),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // navigationdefaulticonseAd (202:205)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 12.29),
                width: double.infinity,
                height: 88.5,
                child: Stack(
                  children: [
                    Positioned(
                      // dashboard513 (202:212)
                      left: 31,
                      top: 55,
                      child: Align(
                        child: SizedBox(
                          width: 98,
                          height: 22,
                          child: Text(
                            'Dashboard',
                            style: TextStyle (
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              height: 1.2941176471,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // titleYvD (202:214)
                      left: 171,
                      top: 56,
                      child: Align(
                        child: SizedBox(
                          width: 34,
                          height: 22,
                          child: Text(
                            'Title',
                            textAlign: TextAlign.center,
                            style: TextStyle (
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                              height: 1.2941176471,
                              color: Color(0xff151522),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusdefaultwhiteqPX (202:215)
                      left: 32.8939208984,
                      top: 13.7142333984,
                      child: Container(
                        width: 327.61,
                        height: 20,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timejzh (I202:215;20:206)
                              margin: EdgeInsets.fromLTRB(0, 0, 232.61, 0),
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: TextStyle (
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // container2U1 (I202:215;20:207)
                              margin: EdgeInsets.fromLTRB(0, 2.16, 0, 6.34),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // combinedshapeMFP (I202:215;20:215)
                                    margin: EdgeInsets.fromLTRB(0, 0.08, 0, 0),
                                    width: 17.1,
                                    height: 10.7,
                                    child: Image.asset(
                                      'assets/page-1/images/combined-shape-U2m.png',
                                      width: 17.1,
                                      height: 10.7,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    // wifi3e1 (I202:215;20:220)
                                    margin: EdgeInsets.fromLTRB(0, 0.04, 0, 0),
                                    width: 15.4,
                                    height: 11.06,
                                    child: Image.asset(
                                      'assets/page-1/images/wi-fi-vX3.png',
                                      width: 15.4,
                                      height: 11.06,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    // batteryZMT (I202:215;20:208)
                                    width: 24.5,
                                    height: 11.5,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-KXP.png',
                                      width: 24.5,
                                      height: 11.5,
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
                      left: 314,
                      top: 53,
                      child: Align(
                        child: SizedBox(
                          width: 30,
                          height: 30.67,
                          child: Image.asset(
                            'assets/page-1/images/close.png',
                            width: 30,
                            height: 30.67,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupxe4vbJ9 (CvFVtvqt4BuwQnoBQzxE4V)
                margin: EdgeInsets.fromLTRB(25, 0, 165, 96.05),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // roundavatars40x40itZ (202:216)
                      margin: EdgeInsets.fromLTRB(0, 0, 11.05, 0),
                      width: 47.95,
                      height: 47.95,
                      child: Align(
                        // image3A9 (202:217)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 40,
                          height: 40,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(300),
                            child: Image.asset(
                              'assets/page-1/images/image.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouphmadMAq (CvFVzG2LDZHdPDJ4VphmaD)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3.74),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // jondoe5sX (202:220)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3.42),
                            child: Text(
                              'Jon Doe',
                              style: TextStyle (
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                height: 1.25,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // jondowgmailcom9cV (202:221)
                            'Jondow@gmail.com',
                            style: TextStyle (
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              height: 1.3333333333,
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupeoyqLBB (CvFWuUzeYnQqX2L3QWeoYq)
                        padding: EdgeInsets.fromLTRB(0, 0, 172, 0),
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // histogramFow (202:229)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/histogram.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Text(
                              // dailyreportsn3B (202:225)
                              'Daily Reports',
                              style: TextStyle (
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // linkWUy (202:230)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupqeztRbw (CvFXA4QhD65JMGkdxjQeZT)
                        padding: EdgeInsets.fromLTRB(0, 0, 200, 0),
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // boxeswqB (202:236)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/boxes.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Text(
                              // supplierrhF (202:232)
                              'Supplier',
                              style: TextStyle (
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // linkyWy (202:237)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupwttou9j (CvFXR8oua9RrjzrC4DWtTo)
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // shoppingcartdbX (202:243)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/shopping-cart.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // purchasingZEH (202:239)
                              margin: EdgeInsets.fromLTRB(0, 0, 178, 0),
                              child: Text(
                                'Purchasing',
                                style: TextStyle (
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  height: 1.3333333333,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // chevronschevronrightUc9 (202:240)
                              width: 6,
                              height: 12,
                              child: Image.asset(
                                'assets/page-1/images/chevrons-chevron-right-4iu.png',
                                width: 6,
                                height: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // linkQEu (202:244)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogrouplm6v8Ro (CvFXeNvqh7FQ5e9ZqjLM6V)
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cardwalletShP (202:250)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/card-wallet.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // expensexQq (202:246)
                              margin: EdgeInsets.fromLTRB(0, 0, 195, 0),
                              child: Text(
                                'Expense',
                                style: TextStyle (
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  height: 1.3333333333,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // chevronschevronrightg5w (202:247)
                              width: 6,
                              height: 12,
                              child: Image.asset(
                                'assets/page-1/images/chevrons-chevron-right-Vr1.png',
                                width: 6,
                                height: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // link1e1 (202:251)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupbqazjpu (CvFXsYDaXcTFpsW7hhbQaZ)
                        padding: EdgeInsets.fromLTRB(0, 0, 185, 0),
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // addusergroupmanmanfiZ (202:257)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/imagesdd-user-group-man-man.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Text(
                              // employeeso45 (202:253)
                              'Employees',
                              style: TextStyle (
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // linkK2R (202:258)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupqsdfSMw (CvFY6nLWeaGoAWoVVDQsDF)
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // notepadaU9 (202:264)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/notepad-XYM.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // accountinghof (202:260)
                              margin: EdgeInsets.fromLTRB(0, 0, 177, 0),
                              child: Text(
                                'Accounting',
                                style: TextStyle (
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  height: 1.3333333333,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // chevronschevronright2L9 (202:261)
                              width: 6,
                              height: 12,
                              child: Image.asset(
                                'assets/page-1/images/chevrons-chevron-right-JRF.png',
                                width: 6,
                                height: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // linkxUh (202:265)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupduqqg9o (CvFYN2Q7aYrik4nhRnduQq)
                        padding: EdgeInsets.fromLTRB(0, 0, 202, 0),
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // notepad1Sy (202:271)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/notepad.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Text(
                              // invoices7F7 (202:267)
                              'Invoices',
                              style: TextStyle (
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // linkrCh (202:272)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupkag5NRw (CvFYaGYiJ1J4xkkA8mkaG5)
                        padding: EdgeInsets.fromLTRB(0, 0, 158, 0),
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // choiceVWZ (202:278)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/choice.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Text(
                              // purchaseorderoGM (202:274)
                              'Purchase Order',
                              style: TextStyle (
                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // linkjfo (202:279)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupfeldrkR (CvFYomAEGLxf5dt1gvFELd)
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // productbxu (202:285)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/product.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Container(
                              // productswG5 (202:281)
                              margin: EdgeInsets.fromLTRB(0, 0, 191, 0),
                              child: Text(
                                'Products',
                                style: TextStyle (
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                  height: 1.3333333333,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // chevronschevronright2oK (202:282)
                              width: 6,
                              height: 12,
                              child: Image.asset(
                                'assets/page-1/images/chevrons-chevron-right-he1.png',
                                width: 6,
                                height: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // linkxws (202:286)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupmubsVgu (CvFZ21JpyoQ1JKqUPuMuBs)
                        padding: EdgeInsets.fromLTRB(0, 0, 177, 0),
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // bulletedlistR4m (202:292)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/bulleted-list.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Text(
                              // myactivitiesk73 (202:288)
                              'My Activities',
                              style: TextStyle (

                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // linkV4d (202:293)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupzm3sQSV (CvFZGVtgMeSnYAKF2aZM3s)
                        padding: EdgeInsets.fromLTRB(0, 0, 172, 0),
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // chequejUm (202:299)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/cheque.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Text(
                              // printchequeEgR (202:295)
                              'Print Cheque',
                              style: TextStyle (

                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // linkmgM (202:300)
                      padding: EdgeInsets.fromLTRB(34.75, 0, 31.25, 0),
                      width: double.infinity,
                      height: 44.77,
                      child: Container(
                        // autogroupzptf7VK (CvFZUVYhDj35ycSDxvzpTF)
                        padding: EdgeInsets.fromLTRB(0, 0, 177, 0),
                        width: double.infinity,
                        height: 30,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // merchantaccounteEM (202:306)
                              margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                              width: 30,
                              height: 30,
                              child: Image.asset(
                                'assets/page-1/images/merchant-account.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                            Text(
                              // bankdetailsZs7 (202:302)
                              'Bank Details',
                              style: TextStyle (

                                fontSize: 15,
                                fontWeight: FontWeight.w300,
                                height: 1.3333333333,
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
      ),
    ),),);
  }
}
