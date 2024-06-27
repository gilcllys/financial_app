import 'package:financial_app/theme/colors_theme.dart';
import 'package:flutter/material.dart';

class DarkTheme {

  // dark theme
  static final theme = ThemeData(
    primaryColor: ColorsTheme.darkThemeColor,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: ColorsTheme.black,
    useMaterial3: true,
    switchTheme: SwitchThemeData(
      trackColor:
      WidgetStateProperty.resolveWith<Color>((states) => ColorsTheme.darkThemeColor),
    ),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: ColorsTheme.black,
      scrolledUnderElevation: 0,
      titleTextStyle: TextStyle(
        fontWeight: FontWeight.w500,
        color: ColorsTheme.white,
        fontSize: 23, //20
      ),
    ),
  );
}