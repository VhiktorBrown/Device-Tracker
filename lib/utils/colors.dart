import 'package:flutter/material.dart';

class AppPallet {
  static const kDarkBackgroundColor = Color(0xFF002030);
  static const kPrimaryColor = Color(0xFF1898D0);
  static const kLightBackgroundColor = Color(0xFF084860);
  static const kPrimaryGradientColor = LinearGradient(
    begin: AlignmentDirectional.center,
    end: Alignment.bottomCenter,
    colors: [kDarkBackgroundColor, kPrimaryColor],
  );
  static const kSecondaryGradientColor = LinearGradient(
    begin: AlignmentDirectional.topCenter,
    end: Alignment.center,
    colors: [kPrimaryColor, kDarkBackgroundColor],
  );
  static const kTextColor = Colors.white70;
  static const kTextColor2 = Colors.white;
  static const kDarkTextColor = Colors.black54;
  static const kWhite = Colors.white;
  static const kBlack = Colors.black;
  static const kGreen = Colors.green;
  static const kYellow = Colors.yellow;
  static const kRed = Colors.red;
  static const kLoadingColor = Colors.grey;
  static const lightGrey = Color(0XFFD5DFE4);
  static const grey = Color(0XFFEBEBEB);
  static const cardColor = Color(0XFFB8DFF0);
  static const darkBgText = Color(0XFF093549);
  static const darkBgText2 = Color(0XFF0F5B7D);
  static const warningColor = Color(0XFFF1F1AD);
}
