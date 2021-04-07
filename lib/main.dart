import 'package:flutter/material.dart';
import 'package:product/Canon.dart';
import 'package:product/Home.dart';
import 'package:product/Headsets.dart';
import 'package:product/Predator.dart';
import 'package:product/Ps4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      routes: {
        '1': (context) => Canon(),
        '2': (context) => Headsets(),
        '3': (context) => Predator(),
        '4': (context) => Ps4(),
      },
    );
  }
}
