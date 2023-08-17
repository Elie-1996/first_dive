import 'package:flutter/material.dart';
import 'package:first_dive/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer('Hello, World :)', colors: [
          Colors.blue,
          Colors.blueGrey,
          Colors.green,
          Colors.yellow
        ]),
      ),
    ),
  );
}
