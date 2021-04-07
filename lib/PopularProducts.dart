import 'package:flutter/material.dart';

class PopularProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage('images/camera.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Canon',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage('images/headsets.png'),
                            fit: BoxFit.fill)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Headsets',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage('images/pradator.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Predator',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage('images/ps4.png'),
                            fit: BoxFit.fill)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'PS4',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
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
