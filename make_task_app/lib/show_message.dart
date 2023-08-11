import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void showMessage({required String msg}) {
  Fluttertoast.showToast(
      msg: msg,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      timeInSecForIosWeb: 1,
      fontSize: 16.0);
}
