import 'package:flutter/material.dart';
import 'package:flutter_app/Screen/sing_in.dart';

class ProfileButton extends StatelessWidget {
  double width;
  double height;
  String AssetUrl;
  Alignment alignment= Alignment.topCenter;
  @override
  Widget build(BuildContext context) {


    // TODO: implement build
    return InkWell(
        child: Center(
            child: Align(
                alignment: alignment,
                child:
                Container(

                  width: width,
                  height: height,
                  margin: EdgeInsets.only(
top: 40
                  ),
                  decoration: BoxDecoration(
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Colors.black38,
                            blurRadius: 15.0,
                            offset: Offset(0.0, 7.0)

                        )],
                      color: Colors.white,
                      shape: BoxShape.circle,
                      image: DecorationImage(

                          fit: BoxFit.cover,
                          image: NetworkImage(imageUrl)


                      )
                  ),
                ))));;
  }


  ProfileButton(this.width, this.height, this.AssetUrl, this.alignment);


}