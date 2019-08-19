import "package:flutter/material.dart";
void main() => runApp(Ex02TextsDivider());
class Ex02TextsDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title : "Flutter Playground",
        home : Scaffold(
            body : Center(
                child : Card(
                    child : Column(mainAxisSize: MainAxisSize.min,
                        children : [
                          Text("Child1"),
                          Divider(),
                          Text("Child2"),
                          Divider(),
                          Text("Child3")
                        ]
                    )
                )
            )
        )
    );
  }
}