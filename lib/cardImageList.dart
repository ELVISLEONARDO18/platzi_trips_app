import 'package:flutter/material.dart';
import 'package:platzitripsapp/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final container = Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/paisaje1.jpg"),
          CardImage("assets/img/paisaje2.jpg"),
          CardImage("assets/img/paisaje3.jpg"),
          CardImage("assets/img/paisaje4.jpg"),
        ],
      ),
    );

    return container;
  }
}
