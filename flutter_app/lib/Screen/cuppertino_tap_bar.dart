import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app/Screen/Messages.dart';
import 'package:flutter_app/Screen/Notifications.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'Feed.dart';
class  cupertino_tap_bar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          activeColor: Color(0xFFAD505A),
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Color(0xFFAD505A)),
                  title: Text("الرئيسية")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications_active, color: Color(0xFFAD505A)),
                  title: Text("الاشعارات")
              ),
              BottomNavigationBarItem(
                  icon: Icon(FontAwesomeIcons.rocketchat, color: Color(0xFFAD505A)   ),
                  title: Text("الرسائل")
              ),
            ]
        ),

        tabBuilder: (BuildContext context, int index) {
          switch (index) {
    case 0:
    return CupertinoTabView(
    builder: (BuildContext context) =>Feed(),
    );
    break;
    case 1:
    return CupertinoTabView(
    builder: (BuildContext context) => NotificationsC(),
    );
    break;
    case 2:
    return CupertinoTabView(
    builder: (BuildContext context) => Messages(),);
    break;

    } }));
  }
}