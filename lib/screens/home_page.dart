// ignore_for_file: dead_code

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 3;
  final String name="Khan";
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Bar'),
      ),
      body: Center(
        child:Container(
          child:Text(
          'Hello World, This is my first Flutter App \n $name and i am really happy about $days')
        )
      ),
      drawer: const Drawer(),
    );
  }
}
