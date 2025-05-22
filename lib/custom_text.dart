import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
