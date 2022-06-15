import 'package:flutter/material.dart';

import '../constants/constants.dart';

class Themes {
  final lightTheme = ThemeData.light().copyWith(
      visualDensity: VisualDensity.adaptivePlatformDensity,
      brightness: Brightness.light,
      scaffoldBackgroundColor: Color(0xfff1f1f1),
      appBarTheme: AppBarTheme(
          backgroundColor: ColorsConstants.myWhite,
          iconTheme: IconThemeData(color: ColorsConstants.myDark)));

  final darkTheme = ThemeData.dark().copyWith(
      brightness: Brightness.dark,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      appBarTheme: AppBarTheme(
          backgroundColor: ColorsConstants.myDark,
          foregroundColor: ColorsConstants.myWhite,
          iconTheme: IconThemeData(color: ColorsConstants.myWhite)));
}
