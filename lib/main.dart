import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Padding(
        padding: EdgeInsets.fromLTRB(2, 50, 0, 0),
        child: Text('Hunza Rafiq khan'),
      )),
    );
  }
}
