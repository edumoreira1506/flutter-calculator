import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../components/display.dart';
import '../components/keyboard.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Display('123+123'),
          KeyBoard(),
        ],
      )
    );
  }
}
