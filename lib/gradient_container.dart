import 'package:first_app/styled_Text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 8, 0, 41),
          Color.fromARGB(255, 15, 0, 83),
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(child: StyledText("Hello world")),
    );
  }
}
