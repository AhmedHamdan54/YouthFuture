import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app/Screen/Messages.dart';
import 'package:flutter_app/Screen/Notifications.dart';

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
                  title: Text("Home")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search, color: Color(0xFFAD505A)),
                  title: Text("Search")
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Color(0xFFAD505A)   ),
                  title: Text("Profile")
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
    builder: (BuildContext context) => Messages(),
    );
    break;
    case 2:
    return CupertinoTabView(
    builder: (BuildContext context) => NotificationsC(),);
    break;

    } }));
  }
}