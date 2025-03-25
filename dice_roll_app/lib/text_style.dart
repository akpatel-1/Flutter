import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // Renamed from TextStyle to StyledText
  const StyledText(this.text, {super.key});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
