import 'package:first_project/src/features/authentication/screens/signup_screen.dart';
import 'package:flutter/material.dart';

import 'src/features/authentication/screens/full_good_signup.dart';
import 'src/features/authentication/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      home: FullGoodSignUp(),
    );
  }
}
