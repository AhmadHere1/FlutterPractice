// ignore_for_file: prefer_const_constructors

import 'package:first_project/screens/home_page.dart';
import 'package:first_project/screens/login_page.dart';
import 'package:first_project/utils/routes.dart';
import 'package:first_project/widgets/themes.dart';
import 'package:flutter/material.dart';

// import 'screens/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.LightTheme(context),
      debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.DarkTheme(context),
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
