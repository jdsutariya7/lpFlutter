import 'package:flutter/material.dart';

void showLoadingDialog(context) {
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (context) => WillPopScope(
        onWillPop: () async {
          return false;
        },
        child: const Center(
          child: CircularProgressIndicator(
            color: Colors.green,
          ),
        )),
  );
}

void hideLoadingDialog(context) {
  Navigator.pop(context);
}
