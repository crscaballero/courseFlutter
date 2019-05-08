import 'package:flutter/material.dart';
import 'gradient_profile.dart';
import 'profile_people.dart';
import 'option_profile.dart';
import 'card_image_profile_list.dart';

class ProfileTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientProfile('Profile'),
        Container(
          margin: EdgeInsets.only(
              top: 60.0,
              left: 370.0
          ),
          child: Icon(
            Icons.settings,
            color: Colors.white70,
            size: 18.0,
          ),
        ),
        ProfilePeople('Leon S Kennedy', 'assets/img/profiles/leon.jpg', 'leon.s.k@raccon.gob', 'Raccoon City Police'),
        OptionProfile(),
        CardImageProfileList(),
      ],
    );
  }
}