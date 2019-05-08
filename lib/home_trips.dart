import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{

  String descriptionDummy = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus et sollicitudin nisl. Aliquam ut porta velit, et eleifend lectus. Cras tempus libero non velit imperdiet porttitor. Aliquam vehicula nulla odio, id faucibus felis posuere eu. Nam at ipsum ipsum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla odio turpis, ullamcorper quis velit vitae, elementum iaculis nulla. Donec quam lacus, sodales eu ornare vitae, suscipit non ligula";

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Hyrule", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}