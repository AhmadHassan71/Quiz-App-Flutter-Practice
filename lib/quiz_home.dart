import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_logo.dart';
import 'package:quiz_app/primary_button.dart';
import 'package:quiz_app/styles.dart';

class QuizHome extends StatelessWidget {
  const QuizHome(this.startQuiz, {super.key});
  final void Function() startQuiz;

  void onPressed() {
    print('Button pressed to Start Quiz');
    startQuiz();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const QuizLogo(),
        const SizedBox(height: 60),
        const Text(
          flutterLearningIntro,
          style: primaryTextStyle,
        ),
        const SizedBox(height: 20),
        PrimaryButton(
          text: startButtonLabel,
          onPressed: () {
            startQuiz();
          },
        ),
      ],
    );
  }
}
