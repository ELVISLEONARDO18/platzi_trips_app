import 'package:flutter/material.dart';

class DescriptionPlaces extends StatelessWidget {
  String titleName;
  int start;
  String description;

  DescriptionPlaces(this.titleName, this.start, this.description);

  @override
  Widget build(BuildContext context) {
    final title = Container(
      margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
      child: Text(
        this.titleName,
        style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900,
            fontFamily: "LatoRegular"),
        textAlign: TextAlign.left,
      ),
    );

    Widget startW(bool disabled) {
      return Container(
        margin: EdgeInsets.only(top: 323.0, left: 3.0),
        child: Icon(
          Icons.star,
          color: disabled ? Color(0xFFf2C611) : Colors.grey.shade500,
        ),
      );
    }

    ;

    final style_text = TextStyle(
        color: Colors.grey.shade600,
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        fontFamily: "LatoRegular");

    final description = Container(
        margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
        child: Text(
          this.description,
          style: style_text,
        ));

    final hedader_container = Row(
      children: <Widget>[
        title,
        Row(
          children: <Widget>[
            for (var i = 1; i <= 5; i++)
              if (i <= this.start) startW(true) else startW(false)
          ],
        )
      ],
    );

    final container_start = Column(
      children: <Widget>[
        hedader_container,
        description,
      ],
    );

    return (container_start);
  }
}
