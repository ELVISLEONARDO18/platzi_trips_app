import 'package:flutter/material.dart';
import 'package:platzitripsapp/description_place.dart';
import 'package:platzitripsapp/header_appbar.dart';
import 'package:platzitripsapp/review_list.dart';

class HomeTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlaces('Elvis Muñoz', 3,
                'Descripción del contenido de Elvis muñoz en su blog de programación y redes sociales.'),
            ReviewList(),
          ],
        ),
        HeaderAppBar(),
      ],
    );
  }
}
