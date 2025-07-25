import 'package:dice_roller/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/custom_text.dart';

var topAlignment = Alignment.topLeft;
var bottomAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  // GradientContainer.purple({super.key})
  //   : color1 = Colors.deepPurple,
  //     color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: topAlignment,
          end: bottomAlignment,
        ),
      ),
      // child: const Center(child: CustomText('Hello World')),
      child: Center(
        child: DiceRoller()
      ),
    );
  }

  // ------ passing named parameters ------------
  // const GradientContainer({super.key,required this.colors});

  // final List<Color> colors;

  // @override
  // Widget build(context) {
  //   return Container(
  //     decoration: BoxDecoration(
  //       gradient: LinearGradient(
  //         colors: colors,
  //         begin: topAlignment,
  //         end: bottomAlignment,
  //       ),
  //     ),
  //     child: const Center(child: CustomText('Hello World')),
  //   );
  // }
}
