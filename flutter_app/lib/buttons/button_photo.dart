import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class button_photo extends StatelessWidget {
  String image;

  button_photo(this.image);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center( child: Container(

alignment: Alignment.center,
      margin: EdgeInsets.only(
          bottom: 70.0
      ),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.scaleDown,
              image: AssetImage(image)
          ),

          boxShadow: <BoxShadow>[
            BoxShadow(
              /*  color: Colors.black38,
                blurRadius: 10.0,
                offset: Offset(0.0, 5.0)*/
            )
          ]
      ),
    ));
  }


}