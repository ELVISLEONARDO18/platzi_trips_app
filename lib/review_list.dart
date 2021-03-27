import 'package:flutter/material.dart';
import 'package:platzitripsapp/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/photo.jpg", "Elvis", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/photo.jpg", "Maria", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/photo.jpg", "Arcangel", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/photo.jpg", "Bad bunny", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/photo.jpg", "Elvis", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/photo.jpg", "El Zorro", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
      ],
    );
  }
}
