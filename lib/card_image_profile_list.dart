import 'package:flutter/material.dart';
import 'card_image_profile.dart';

class CardImageProfileList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 320,
      ),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          CardImageProfile('Raccon City', 'assets/img/landscape/raccon_city.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et sapien sit amet diam auctor ultricies eget quis turpis. Praesent nec velit nulla.'),
          Container(margin: EdgeInsets.all(42.0),),
          CardImageProfile('Racon Police Department', 'assets/img/landscape/raccon_police_department.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et sapien sit amet diam auctor ultricies eget quis turpis. Praesent nec velit nulla.'),
          Container(margin: EdgeInsets.all(42.0),),
          CardImageProfile('Clock Tower Raccon City', 'assets/img/landscape/clock_tower_raccon_city.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec et sapien sit amet diam auctor ultricies eget quis turpis. Praesent nec velit nulla.'),
          Container(margin: EdgeInsets.all(42.0),),
        ],
      ),
    );
  }
}