import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 0, 128, 243),
            Color.fromARGB(255, 11, 35, 58),
          ],
        ),
      ),
    ),
  );
}
