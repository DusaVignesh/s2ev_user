import 'package:flutter/material.dart';

const Color primaryColor = Color(0xff5943BE);
const Color underlineColor = Color(0xffFC683F);
const Color primaryTextColor = Color(0xff324367);
const Color secondaryTextColor = Color(0xff5848B9);
const Color backgroundColor = Color(0xffF8F8F8);
const Color backgroundColorDark = Color(0xffF8F8F8);
const Color backgroundMutedText = Color(0xff909FBF);
const Color boxShadowColor = Color(0xff909FBF);
const Color appbarBackgroundColor = Color(0xffE4EAF1);
const Color appbarPrimaryTextColor = Color(0xff19294F);
const Color appbarSecondaryTextColor = Color(0xff6A7C9B);
const MaterialColor ternaryColor = MaterialColor(0xffE4EAF1, <int, Color>{
  100: Color(0xff909FBF),
});
double height(size, x) => (size.height * x) / 896.0;
double width(size, x) => (size.width * x) / 414.0;
const TextStyle primaryTextStyle = TextStyle(
    color: primaryTextColor, fontWeight: FontWeight.w500, fontSize: 18);
