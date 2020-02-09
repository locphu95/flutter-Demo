import 'package:flutter/material.dart';

void main() {
  runApp(AppTotal());
}

class AppTotal extends StatelessWidget {
  int countClick = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: <Widget>[
            Text("so lan click => {$countClick}"),
            Checkbox(
                value: false,
                onChanged: (bool newvalue) {
                  countClick++;
                  print("so lan click => {$countClick}");
                },)
          ],
        ),
      ),
    );
  }
}
