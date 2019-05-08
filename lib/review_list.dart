import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/profiles/leon.jpg", "Leon S Kennedy", "1 review * 5 photos", "Morbi sit amet eleifend risus"),
        Review("assets/img/profiles/lara.jpg", "Lara Kroft", "1 review * 1 photos", "Morbi sit amet eleifend risus, eu feugiat felis."),
        Review("assets/img/profiles/mario.jpg", "Mario", "2 review * 5 photos", "Morbi sit amet eleifend risus, eu feugiat felis."),
        Review("assets/img/profiles/link.jpg", "Link", "2 review * 2 photos", "Morbi sit amet eleifend risus, eu feugiat felis.")
      ],
    );
  }

}