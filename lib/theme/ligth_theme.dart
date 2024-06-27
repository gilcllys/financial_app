import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'colors_theme.dart';

class LigthTheme {
  // light theme
  static final theme = ThemeData(
    scaffoldBackgroundColor: ColorsTheme.white,
    useMaterial3: true,
    switchTheme: SwitchThemeData(
      trackColor:
      WidgetStateProperty.resolveWith<Color>((states) => ColorsTheme.lightThemeColor),
    ),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: Colors.blue,
      scrolledUnderElevation: 0,
      titleTextStyle: TextStyle(
        color: ColorsTheme.black,
        fontSize: 23, //20
      ),
      iconTheme: IconThemeData(color: ColorsTheme.lightThemeColor),
      elevation: 0,
      actionsIconTheme: IconThemeData(color: ColorsTheme.lightThemeColor),
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: ColorsTheme.white,
        statusBarIconBrightness: Brightness.dark,
      ),
    ),
  );

  // colors
}