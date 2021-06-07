import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title: Image.asset(
      "assets/images/logo.png",
      height: 40,
    ),
    elevation: 0.0,
    centerTitle: false,
  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.blueAccent),
      focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blueAccent)),
      enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blueAccent)));
}

TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.blueAccent, fontSize: 16);
}

TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 17);
}
