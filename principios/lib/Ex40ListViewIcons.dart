import 'package:flutter/material.dart';
import 'package:principios/page-contact.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Using Listview"),
      ),
      body: PageContact(),
    ),
  ));
}