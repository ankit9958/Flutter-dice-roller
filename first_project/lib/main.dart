import 'package:flutter/material.dart';
import 'package:first_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Colors.orangeAccent, Color.fromARGB(255, 232, 221, 123)),
      ),
    ),
  );
}
