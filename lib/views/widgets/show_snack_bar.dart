import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

void showSnackBar(BuildContext context, String msg) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      duration: const Duration(milliseconds: 1500),
      backgroundColor: kPrimaryColor,
      content: Text(
        msg,
        style: const TextStyle(fontSize: 18, color: Colors.black),
      ),
      behavior: SnackBarBehavior.floating,
      showCloseIcon: true,
    ),
  );
}
