import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(40),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search Product',
                icon: Icon(Icons.search),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
