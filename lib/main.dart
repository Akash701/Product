import 'package:flutter/material.dart';
import 'package:product/Canon.dart';
import 'package:product/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Canon(),
      // routes: {
      //   '1':(context)=>Canon(),
      // },
    );
  }
}
