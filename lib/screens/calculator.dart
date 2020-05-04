import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Text('Display'),
          Text('Keyboard'),
        ],
        )
    );
  }
}
