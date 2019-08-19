import 'package:flutter/material.dart';
import 'package:principios/screens/about.dart';
import 'package:principios/screens/home.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(), // home has implicit route set at '/'
    // Setup routes
    routes: <String, WidgetBuilder>{
      // Set named routes
      AboutPage.routeName: (BuildContext context) => AboutPage(),
    },
  ));
}