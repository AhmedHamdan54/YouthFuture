
import 'package:flutter/material.dart';
import 'package:flutter_app/Screen/buttonCircular.dart';

class ButtonsBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(
            horizontal: 0.0,
            vertical: 35.0
        ),
        child: Row(
          children: <Widget>[
            buttonCircular(true, Icons.vpn_key, 20.0, Color.fromRGBO(255, 255, 255, 0.6), () => {}),
            buttonCircular(false, Icons.add, 40.0, Color.fromRGBO(255, 255, 255, 1), () => {}),
            buttonCircular(true, Icons.exit_to_app, 20.0, Color.fromRGBO(255, 255, 255, 0.6), () => {}),
          ],
        )
    );
  }

}