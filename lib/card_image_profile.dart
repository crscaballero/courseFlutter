import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';

class CardImageProfile extends  StatelessWidget{

  String pathImage;
  String name;
  String description;

  CardImageProfile(this.name, this.pathImage, this.description);

  @override
  Widget build(BuildContext context) {

    final card = Container(
      height: 240,
      margin: EdgeInsets.only(
          left: 13.0,
          right: 13.0
      ),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            )
          ]
      ),
    );

    final cardText = Container(
      //alignment: Alignment(0.8, 1.2),
      width: 290.0,
      height: 110.0,
      margin: EdgeInsets.only(
        left: 13.0,
        right: 13.0,
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            )
          ]
      ),
      //child: FloatingActionButtonGreen()
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(
              top: 15.0,
              left: 15.0,
            ),
            child: Text(
              name,
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Late',
                  fontSize: 17.0,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              top: 5.0,
              left: 15.0,
            ),
            child: Text(
              description,
              style: TextStyle(
                color: Colors.black38,
                fontFamily: 'Late',
                fontSize: 13.0,
              ),
            ),
          ),
        ],
      ),
    );

    return Stack(
      alignment: Alignment(0.0, 1.8),
      children: <Widget>[
        card,
        cardText,
        /*Container(
          margin: EdgeInsets.only(
              left: 20.0
          ),
          alignment: Alignment(0.5, 1.5),
          child: FloatingActionButtonGreen(),
        )*/
      ],
    );
  }

}