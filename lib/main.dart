import 'package:financial_app/pages_routes.dart';
import 'package:financial_app/theme/dark_theme.dart';
import 'package:financial_app/theme/ligth_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: LigthTheme.theme,
      darkTheme: DarkTheme.theme,
      themeMode: ThemeMode.system,
      getPages: [...routePages],
      initialRoute: '/home',
    );
  }
}



