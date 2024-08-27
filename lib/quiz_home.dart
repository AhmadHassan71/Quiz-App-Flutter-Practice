import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_logo.dart';
import 'package:quiz_app/primary_button.dart';
import 'package:quiz_app/styles.dart';

class QuizHome extends StatelessWidget {
  const QuizHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        QuizLogo(),
        SizedBox(height: 60),
        Text(
          flutterLearningIntro,
          style: primaryTextStyle,
        ),
        SizedBox(height: 20),
        PrimaryButton(startButtonLabel),
      ],
    );
  }
}
