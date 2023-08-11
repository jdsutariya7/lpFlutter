import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3356;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 4fs (453:260)
        width: double.infinity,
        height: 195*fem,
        decoration: BoxDecoration (
          color: Color(0x33847f7f),
        ),
        child: Center(
          child: Text(
            'Profile',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Inter',
              fontSize: 128*ffem,
              fontWeight: FontWeight.w700,
              height: 1.2125*ffem/fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}