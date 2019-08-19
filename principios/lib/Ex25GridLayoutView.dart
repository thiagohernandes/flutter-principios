import 'package:flutter/material.dart';

class MyGridView {
  Card getStructuredGridCell(name, image) {
    return Card(
        elevation: 1.5,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          verticalDirection: VerticalDirection.down,
          children: <Widget>[
            Image(image: AssetImage('img/' + image)),
            Center(
              child: Text(name),
            )
          ],
        ));
  }

  GridView build() {
    return GridView.count(
      primary: true,
      padding: const EdgeInsets.all(1.0),
      crossAxisCount: 2,
      childAspectRatio: 0.85,
      mainAxisSpacing: 1.0,
      crossAxisSpacing: 1.0,
      children: <Widget>[
        getStructuredGridCell("Facebook", "facebook.png"),
        getStructuredGridCell("Twitter", "twitter.png"),
        getStructuredGridCell("Instagram", "instagram.png"),
        getStructuredGridCell("Linkedin", "linkedin.png"),
        getStructuredGridCell("Google Plus", "google_plus.png"),
        getStructuredGridCell("Launcher Icon", "ic_launcher.png"),
      ],
    );
  }
}