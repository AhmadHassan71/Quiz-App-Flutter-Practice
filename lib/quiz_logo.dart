import 'package:flutter/material.dart';
import 'package:quiz_app/styles.dart';

class QuizLogo extends StatelessWidget {
  const QuizLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      quizLogo,
      fit: BoxFit.cover,
      width: 275,
    );
  }
}
