import 'package:flutter/material.dart';

import 'BurronBar.dart';
import 'UserInfo.dart';

class profile_header extends StatelessWidget{
  final title = Text(
    'Profile',
    style: TextStyle(
        fontFamily: 'Lato',
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 30.0
    ),
  );
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Container(
      margin: EdgeInsets.only(
          left: 20.0,
          right: 20.0,
          top: 50.0
      ),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              title
            ],
          ),
          UserInfo(),
          ButtonsBar()
        ],
      ),
    );
  }
}


