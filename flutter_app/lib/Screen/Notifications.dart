 import 'package:flutter/material.dart';
import 'package:flutter_app/Screen/GradientBack.dart';

import 'ProfileButton.dart';

class NotificationsC extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

        body: Stack(

          children: <Widget>[
            Container(
                margin: EdgeInsets.only(
                    top: 80

                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/notification.png"),
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
            Align(
                alignment: Alignment.topLeft,
                child:

                Icon(
                  Icons.calendar_today,

                ))


          ],
        )

    );;
  }


}