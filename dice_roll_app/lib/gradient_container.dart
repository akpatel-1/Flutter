import 'package:flutter/material.dart';
import 'package:my_app2/dice_roller.dart';
// import 'text_style.dart';

class GradientContainer extends StatelessWidget {
 const GradientContainer(this.colors, {super.key});

  final List<Color> colors;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors, // Pass colors directly
          begin: Alignment.topLeft,
          end: Alignment.bottomLeft,
        ),
      ),
      child: Center(
        child: DiceRoller(),
    ),
    );
  }
}
