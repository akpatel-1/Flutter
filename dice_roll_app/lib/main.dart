import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer([Colors.deepPurple, Colors.purpleAccent]),
      ),
    );
  }
}
