import 'package:flutter/material.dart';

import 'package:flutter_complete_first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 32, 5, 79),
            Color.fromARGB(255, 48, 7, 118),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const StyledText('Hello World!'),
    );
  }
}
