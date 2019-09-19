import 'package:flutter/material.dart';

class GradientWhite extends StatelessWidget {
  String title= "Popular";
  double Height;

  @override
  Widget build(BuildContext context) {



    // TODO: implement build
    return Container(
      height: Height,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Color (0xFFF5F5F5), Color (0xFFE2DBDB)]
              ,
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp
          )

      ),

/*Text(
        title,
        style: TextStyle(
          color: Colors.white,
         fontSize: 30,
          fontFamily: "Lato"
          ,
          fontWeight: FontWeight.bold
        ),

      ),
      alignment: Alignment(-0.9, -0.6),
    );
*/

    )
    ;}

  GradientWhite(this.title, this.Height);


}