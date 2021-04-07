import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:product/iconCard.dart';
import 'package:product/ImageCard.dart';
import 'package:product/PopularProducts.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.black,
                      ),
                      decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        filled: true,
                        fillColor: Colors.grey[300],
                        hintText: 'Search Product',
                        hintStyle: TextStyle(
                          color: Colors.black,
                        ),
                        icon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Icon(Icons.shopping_cart_outlined),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[300],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Stack(children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Icon(Icons.notifications_none_outlined),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[300],
                    ),
                  ),
                  Positioned(
                    right: 0,
                    top: 0,
                    child: Container(
                      child: Center(
                        child: Text(
                          '3',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      width: 16,
                      height: 16,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ]),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(right: 150, top: 25),
              child: Column(
                children: [
                  Text(
                    'Summer Special Sale',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: Text(
                      'CashBack 20%',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              width: 330,
              height: 95,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                shape: BoxShape.rectangle,
                color: Colors.purple,
              ),
            ),
            SizedBox(
              height: 20,
            ),

            /////IconCard////
            IconsCard(),
            /////IconCard////
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    "Spacial For You",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Opacity(
                    opacity: 0.6,
                    child: Text("See more"),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            ImagesCard(),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text(
                    "Popular Products",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20),
                  child: Opacity(
                    opacity: 0.6,
                    child: Text("See more"),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            PopularProducts(),
          ],
        ),
      ),
    );
  }
}
