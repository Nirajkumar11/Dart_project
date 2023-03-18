import 'package:flutter/material.dart';

void main() {}

class registration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Registration Page"),
        ),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              child: Text("Register Your Self"),
            ),
            Container()
          ],
        ),
      ),
    );
  }
}
