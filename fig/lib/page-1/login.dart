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
        // login72Z (1:77)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationdefaulticonsxBb (1:90)
              padding: EdgeInsets.fromLTRB(127.5*fem, 56*fem, 126.5*fem, 10.5*fem),
              width: double.infinity,
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
            Container(
              // autogroupuvemGrV (CvFNyTiAGNZbarYbiNUVem)
              padding: EdgeInsets.fromLTRB(25*fem, 2.29*fem, 25*fem, 47.66*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoxjK (1:115)
                    margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 91*fem, 27.21*fem),
                    width: double.infinity,
                    height: 132*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse15Z3 (1:116)
                          left: 6*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 132*fem,
                              height: 132*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(66*fem),
                                  color: Color(0xff009cf9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image21b7 (1:117)
                          left: 0*fem,
                          top: 52*fem,
                          child: Align(
                            child: SizedBox(
                              width: 142*fem,
                              height: 27*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // signinugV (1:78)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 34.55*fem),
                    child: Text(
                      'Sign In',
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
                    // textinputswithlabelsvalueoG5 (1:79)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailaddressua1 (1:82)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'Your Email',
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
                          // autogroupvxbtcUR (CvFPF7vjceDw8UFwGfVXbT)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x99e4e4e4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'joandoe@gmail.com',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.3846153846*ffem/fem,
                              color: Color(0xff151522),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textinputswithlabelsvalueeg1 (1:83)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // passwordyTP (1:86)
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
                          // autogroupjrgqgsb (CvFPQhV7FQySMwxxSEjRgq)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x99e4e4e4)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            '•••••••••••',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w300,
                              height: 0.8181818182*ffem/fem,
                              color: Color(0xff151522),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnggd8Uh (CvFNhZ114j4DFzznPSnGGD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff009cf9),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Sign In',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.375*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // forgetpassword9ub (1:89)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 43.79*fem),
                      child: Text(
                        'Forget password?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xff009cf9),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // orsigninwithFSq (1:114)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                      child: Text(
                        'Or Sign in with',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333*ffem/fem,
                          color: Color(0xff999999),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // normalprimaryiconkuP (1:91)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(14.99*fem, 10*fem, 74.83*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffdef0fe),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group14eE5 (1:97)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.67*fem, 0*fem),
                          width: 33.51*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-14.png',
                            width: 33.51*fem,
                            height: 30*fem,
                          ),
                        ),
                        Center(
                          // continuewithgoogle9Rj (1:93)
                          child: Text(
                            'Continue with Google',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.375*ffem/fem,
                              color: Color(0xff009cf9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // newherecreateaccount3X7 (1:113)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            color: Color(0xff999999),
                          ),
                          children: [
                            TextSpan(
                              text: 'New Here? ',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff999999),
                              ),
                            ),
                            TextSpan(
                              text: 'Create Account',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}