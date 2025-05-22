import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  // runApp(const MaterialApp(home: Scaffold(body: GradientContainer(colors: [Color.fromARGB(255, 112, 13, 13),Color.fromARGB(255, 70, 9, 128),]))));
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 39, 6, 92),
          Color.fromARGB(255, 99, 2, 70),
        ),
      ),
    ),
  );
}
