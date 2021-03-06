import 'package:flutter/material.dart';
import 'package:flutter_app/Screen/CircleButton.dart';
import 'package:flutter_app/Screen/GradientWhite.dart';
import 'package:flutter_app/Screen/ProfileButton.dart';
import 'package:flutter_app/Screen/floatting_action_button.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'GradientBack.dart';

class Feed extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Stack(

    children: <Widget>[
    Container(
    margin: EdgeInsets.only(
    top: 80

    ),
    decoration: BoxDecoration(
    image: DecorationImage(
    image: AssetImage("assets/images/HomeNew.png"),
    fit: BoxFit.scaleDown,
    ),
    )),
    GradientBack("",120),


    Align(
    alignment:  Alignment(1,1),

    child: Container(
    margin: EdgeInsets.only(
    ),
    child: Row(
    children: <Widget>[
    Container(
    margin: EdgeInsets.only(
    left: 140,

    bottom: 580
    ),
    child:
    Center(
    child:
    Text("الصفحة الرئيسية",textAlign: TextAlign.center,
    style: TextStyle(
    color: Colors.white,
    fontSize: 20
    ),
    )
    )
    )
    ],
    )
    ,
    ),)
    ,      Container( margin:EdgeInsets.only(
    right: 20,
    top: 5
    ),child: ProfileButton(60,60, "assets/images/logoo.png",Alignment.topRight)),



    ],
    )

    );
  }}
