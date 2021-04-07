import 'package:flutter/material.dart';

class Canon extends StatefulWidget {
  @override
  _CanonState createState() => _CanonState();
}

class _CanonState extends State<Canon> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black26,
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.arrow_back_ios_rounded,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Container(
                    height: 30,
                    margin: EdgeInsets.only(right: 30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        Text(
                          "4.8",
                          style: TextStyle(color: Colors.black),
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow[700],
                        )
                      ],
                    )),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 300,
              width: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 300,
                        height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/camera.jpg',
                                ),
                                fit: BoxFit.fill)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 300,
                        height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/canon2.png',
                                ),
                                fit: BoxFit.fill)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 300,
                        height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/canon3.jpg',
                                ),
                                fit: BoxFit.fill)),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 300,
                        height: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                                image: AssetImage(
                                  'images/canon4.jpg',
                                ),
                                fit: BoxFit.fill)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text('Testing'),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                      ),
                    ),
                    height: 100,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
