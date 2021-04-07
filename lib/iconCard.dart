import 'package:flutter/material.dart';

class IconsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Container(
              width: 70,
              height: 70,
              // margin: EdgeInsets.only(left: 20),
              child: Icon(
                Icons.lightbulb_outline_rounded,
                size: 40,
                color: Colors.white,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                shape: BoxShape.rectangle,
                color: Colors.deepOrangeAccent,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              // margin: EdgeInsets.only(left: 20),
              child: Text(
                'Flash Sale',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            )
          ],
        ),
        Column(
          children: [
            Container(
              width: 70,
              height: 70,
              // margin: EdgeInsets.only(left: 20),
              child: Icon(
                Icons.sticky_note_2_outlined,
                size: 40,
                color: Colors.white,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                shape: BoxShape.rectangle,
                color: Colors.deepOrangeAccent,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              // margin: EdgeInsets.only(left: 20),
              child: Text(
                'Bill',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            )
          ],
        ),
        Column(
          children: [
            Container(
              width: 70,
              height: 70,
              // margin: EdgeInsets.only(left: 20),
              child: Icon(
                Icons.videogame_asset_outlined,
                size: 40,
                color: Colors.white,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                shape: BoxShape.rectangle,
                color: Colors.deepOrangeAccent,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              // margin: EdgeInsets.only(left: 20),
              child: Text(
                'Game',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            )
          ],
        ),
        Column(
          children: [
            Container(
              width: 70,
              height: 70,
              // margin: EdgeInsets.only(left: 20),
              child: Icon(
                Icons.card_giftcard_outlined,
                size: 40,
                color: Colors.white,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                shape: BoxShape.rectangle,
                color: Colors.deepOrangeAccent,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              // margin: EdgeInsets.only(left: 20),
              child: Text(
                'Gift',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
