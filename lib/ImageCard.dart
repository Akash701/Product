import 'package:flutter/material.dart';

class ImagesCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Stack(
                children: [
                  Container(
                    width: 220,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage('images/smartphone.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 10),
                        child: Text(
                          "SmartPhone",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Text(
                          "18 Brands",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Stack(
                children: [
                  Container(
                    width: 220,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage('images/design.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 10),
                        child: Text(
                          "Design",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Text(
                          "24 Brands",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Stack(
                children: [
                  Container(
                    width: 220,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage('images/watches.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 10),
                        child: Text(
                          "Watches",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20),
                        child: Text(
                          "20 Brands",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
