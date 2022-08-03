// ignore_for_file: prefer_const_constructors

import 'package:first_project/screens/home_page.dart';
import 'package:first_project/screens/login_page.dart';
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
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      )
      ,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.black,
      ),
      routes: {
        "/":(context) => LoginPage(),
        "/home":(context) => HomePage(),
      },
    );
  }
}
