import 'package:flutter/material.dart';
import 'package:platzitripsapp/cardImageList.dart';
import 'package:platzitripsapp/gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[GradientBack("Popular"), CardImageList()],
    );
  }
}
