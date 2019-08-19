import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart"; // CONFIGURAR O ARQUIVO "pubspec.yaml"

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext inContext) {
    return MaterialApp(home : Scaffold(
        body : ListView(children : [
          ListTile(leading: Icon(FontAwesomeIcons.angry), title: Text("1")),
          ListTile(leading: Icon(FontAwesomeIcons.acquisitionsIncorporated), title: Text("2")),
          ListTile(leading: Icon(FontAwesomeIcons.amazon), title: Text("3")),
          ListTile(leading: Icon(Icons.dns), title: Text("4")),
          ListTile(leading: Icon(Icons.cake), title: Text("5")),
          ListTile(leading: Icon(Icons.help), title: Text("15"))
        ])
    ));
  }
}