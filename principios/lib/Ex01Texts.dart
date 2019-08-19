import "package:flutter/material.dart";
void main() => runApp(Ex01Texts());
class Ex01Texts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title : "Flutter Playground",
        home : Scaffold(
            body : Center(
                child : Row(
                    children : [
                      Text("Child1"),
                      Text("Child2"),
                      Text("Child3")
                    ]
                )
            )
        )
    );
  }
}