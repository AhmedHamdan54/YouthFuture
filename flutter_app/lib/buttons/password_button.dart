import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app/Screen/floatting_action_button.dart';
class password_button extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Align(
        alignment: Alignment.center,

        child:
        InkWell(
            child: Container (

              child: Row(
                children: <Widget>[
                  floatting_action_button(20,true,Icons.vpn_key,Colors.white),
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 40.0,
                          vertical: 1

                      ),
                      child:
                      Container(
                          alignment:Alignment.center,
                          margin:  EdgeInsets.only(
                              right: 20
                          ),
                          child:

                          Text(
                            "كلمة السر",
                            style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),
                          )



                      )


                  )],

              ),
              height: 45,
              width: 250,
              margin:EdgeInsets.only(
              ),
              decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: <BoxShadow>[
                    BoxShadow(

                        color: Colors.black38,
                        blurRadius: 15.0,
                        offset: Offset(0.0,6)

                    )

                  ]
              ),
            )));

  }}


