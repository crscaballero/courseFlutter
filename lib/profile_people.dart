import 'package:flutter/material.dart';

class ProfilePeople extends StatelessWidget{

  String pathImage;
  String name;
  String email;
  String details;

  ProfilePeople(this.name, this.pathImage, this.email, this.details);

  @override
  Widget build(BuildContext context) {

    final userName = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          color: Colors.white,
          fontFamily: 'Late',
          fontSize: 17.0,
        ),
      ),
    );

    final userMail = Container(
        margin: EdgeInsets.only(
            left: 20.0
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              email,
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 13.0,
                  color: Color(0xFFa3a5a7)
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 5.0,
              ),
            )
          ],
        )
    );

    final userDetail = Container(
        margin: EdgeInsets.only(
            left: 20.0
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              details,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Lato",
                fontSize: 13.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 5.0,
              ),
            )
          ],
        )
    );

    final userInfo = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userMail,
        userDetail,
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      width: 80,
      height: 80,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white,),
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          )
      ),
    );

    return Container(
      margin: EdgeInsets.only(
          top: 10.0
      ),
      alignment: Alignment(-0.9, -0.7),
      child: Row(
        children: <Widget>[
          photo,
          Container(
            height: 80.0,
            child: userInfo,
          )
        ],
      ),
    );
  }
}