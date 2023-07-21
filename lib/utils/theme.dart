import 'package:flutter/material.dart';

import 'colors.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: AppPallet.kDarkBackgroundColor,
    fontFamily: "Muli",
    textTheme: textTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

TextTheme textTheme() {
  return const TextTheme(
    bodyText1: TextStyle(color: AppPallet.kTextColor),
    bodyText2: TextStyle(color: AppPallet.kTextColor2),
  );
}
