import 'package:flutter/material.dart';

import './gradient_container.dart';

void main() {
  runApp(const RollDiceApp());
}

class RollDiceApp extends StatelessWidget {
  const RollDiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 34, 0, 120),
            Color.fromARGB(255, 0, 12, 54),
          ],
        ),
      ),
    );
  }
}
