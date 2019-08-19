import 'package:flutter/material.dart';
import 'package:principios/screens/account1.dart';
import 'package:principios/screens/home1.dart';
import 'package:principios/screens/settings1.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(), // route for home is '/' implicitly
    routes: <String, WidgetBuilder>{
      // define the routes
      SettingsScreen.routeName: (BuildContext context) => SettingsScreen(),
      AccountScreen.routeName: (BuildContext context) => AccountScreen(),
    },
  ));
}