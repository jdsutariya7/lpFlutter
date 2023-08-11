import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/create-account.dart';
// import 'package:myapp/page-1/business-information.dart';
// import 'package:myapp/page-1/forgot-password.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/dashboard-side-menu.dart';
// import 'package:myapp/page-1/dashboard-menu.dart';
// import 'package:myapp/page-1/-tuo.dart';
// import 'package:myapp/page-1/dashboard-.dart';
// import 'package:myapp/page-1/-NE5.dart';
// import 'package:myapp/page-1/purchasing-purchasing-amount.dart';
// import 'package:myapp/page-1/purchasing-business-profile.dart';
// import 'package:myapp/page-1/purchasing-warehouse-addresses.dart';
// import 'package:myapp/page-1/purchasing-personal-information.dart';
// import 'package:myapp/page-1/purchasing-bank-details.dart';
// import 'package:myapp/page-1/purchasing-business-address.dart';
// import 'package:myapp/page-1/profile-screen.dart';
// import 'package:myapp/page-1/purchasing-bank-details-8sB.dart';
// import 'package:myapp/page-1/purchasing-bank-details-61o.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
