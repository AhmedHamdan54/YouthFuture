import 'package:flutter_app/Constant/Constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Screen/buttonCircular.dart';
import 'package:flutter_app/Screen/button_large.dart';
import 'package:flutter_app/Screen/floatting_action_button.dart';
import 'package:flutter_app/buttons/ListOfButton.dart';
import 'package:flutter_app/buttons/button_green.dart';
import 'package:flutter_app/buttons/button_photo.dart';
import 'package:flutter_app/buttons/password_button.dart';
import 'package:flutter_app/buttons/phone_button.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'GradientBack.dart';
import 'CircleButton.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


class RegisterScreenSecond extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    String AssetUrl= "assets/images/logoo.png";
    double width=150.0;
    double height= 150.0;
    // TODO: implement build
    return new Scaffold(
        resizeToAvoidBottomPadding : false,
        /* appBar: AppBar(
          title: new Text("Home Page"),
        ),*/
        backgroundColor: Color(0xFFFCFAF4),
        body: new
        Stack(
            children: <Widget>[

              GradientBack("",165),

              CirclButton(width,height,AssetUrl),

              Column(
                mainAxisAlignment: MainAxisAlignment.center ,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                        top: 220
                    ),
                    child:
                    Text("التسجيل",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF707070)

                      ),
                    ),
                  ),

                  Container (
                      margin: EdgeInsets.only(
                          top: 10
                      ),
                      child:
                      SignInButtonBuilder(
                        text: 'Sign in with Google',
                        icon: FontAwesomeIcons.google,
                        onPressed: () {},
                        backgroundColor: Color(0xFF1976D2),

                      )

                  ),

                  name_bar,
                  number_bar,
                  email_bar,


                  button_green("تسجيل", 250,45),

                  new Container(
                      margin: EdgeInsets.only(
                          top: 20
                      ),
                      child: Image(
                        image: new AssetImage("assets/images/color2.png"),
                        width: 20,
                        height: 20,
                        color: null,
                        fit: BoxFit.scaleDown,
                        alignment: Alignment.center,
                      ))

                ],

              )




            ]));
  }

  final name_bar= Center (
      child:Container(
        width: 350,
        height: 50,
        margin: EdgeInsets.only(
            top: 0
        ),
        child:
        Container(

          padding: const EdgeInsets.only(
              left: 50.0,
              right:50.0

          ),
          color: Color(0xFFFCFAF4),
          child: new TextFormField(
            style: TextStyle(
                fontSize: 13

            ),
            decoration: const InputDecoration(
              fillColor: Color(0xFFFCFAF4),
              border: UnderlineInputBorder(
              ),
              filled: true,
              icon:  Icon(
                Icons.vpn_key,
                color: Color(0xFF9F323E),
              ),
              hintText: 'Your Password',
              labelText: 'Password',

            ),
            keyboardType: TextInputType.emailAddress,

          ),
        ),
      )
  );

  final number_bar= Center (
      child:Container(
        width: 350,
        height: 50,
        margin: EdgeInsets.only(
            top: 5
        ),
        child:
        Container(

          padding: const EdgeInsets.only(
              left: 50.0,
              right:50.0

          ),
          color: Color(0xFFFCFAF4),
          child: new TextFormField(
            style: TextStyle(
                fontSize: 13

            ),
            decoration: const InputDecoration(
              fillColor: Color(0xFFFCFAF4),
              border: UnderlineInputBorder(
              ),
              filled: true,
              icon:  Icon(
                Icons.vpn_key,
                color: Color(0xFF9F323E),
              ),
              hintText: 'Confirm Password',
              labelText: 'Confirm Password',

            ),
            keyboardType: TextInputType.emailAddress,

          ),
        ),
      )
  );

  final email_bar= Center (
      child:Container(
        width: 350,
        height: 50,
        margin: EdgeInsets.only(
            top: 5
        ),
        child:
        Container(

          padding: const EdgeInsets.only(
              left: 50.0,
              right:50.0

          ),
          color: Color(0xFFFCFAF4),
          child: new TextFormField(
            style: TextStyle(
                fontSize: 13

            ),
            decoration: const InputDecoration(
              fillColor: Color(0xFFFCFAF4),
              border: UnderlineInputBorder(
              ),
              filled: true,
              icon:  Icon(
                Icons.calendar_today,
                color: Color(0xFF9F323E),
              ),
              hintText: 'Your Birthday',
              labelText: 'Birthday',

            ),
            keyboardType: TextInputType.emailAddress,

          ),
        ),
      )
  );


  final location_bar= Center (
      child:Container(
        width: 350,
        height: 50,
        margin: EdgeInsets.only(
            top: 5
        ),
        child:
        Container(

          padding: const EdgeInsets.only(
              left: 50.0,
              right:50.0

          ),
          color: Color(0xFFFCFAF4),
          child: new TextFormField(
            style: TextStyle(
                fontSize: 13

            ),
            decoration: const InputDecoration(
              fillColor: Color(0xFFFCFAF4),
              border: UnderlineInputBorder(
              ),
              filled: true,
              icon:  Icon(
                Icons.location_on,
                color: Color(0xFF9F323E),
              ),
              hintText: 'Your Location',
              labelText: 'Location',

            ),
            keyboardType: TextInputType.emailAddress,

          ),
        ),
      )
  );
  final id_bar= Center (
      child:Container(
        width: 350,
        height: 50,
        margin: EdgeInsets.only(
            top: 5
        ),
        child:
        Container(

          padding: const EdgeInsets.only(
              left: 50.0,
              right:50.0

          ),
          color: Color(0xFFFCFAF4),
          child: new TextFormField(
            style: TextStyle(
                fontSize: 13

            ),
            decoration: const InputDecoration(
              fillColor: Color(0xFFFCFAF4),
              border: UnderlineInputBorder(
              ),
              filled: true,
              icon:  Icon(
                FontAwesomeIcons.idBadge,
                color: Color(0xFF9F323E),
              ),
              hintText: 'Your ID',
              labelText: 'ID',

            ),
            keyboardType: TextInputType.emailAddress,

          ),
        ),
      )
  );
}




