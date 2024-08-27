import 'package:flutter/material.dart';
import 'package:quiz_app/primary_button.dart';
import 'package:quiz_app/styles.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() {
    return _QuizScreenState();
  }
}

class _QuizScreenState extends State<QuizScreen> {
  void onPressed(String option) {
    print('Option selected: $option');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          "Question 1",
          style: primaryTextStyle,
        ),
        const SizedBox(height: 20),
        PrimaryButton(
          text: "Option 1",
          onPressed: () {
            onPressed(
              "Option 1",
            );
          },
        ),
        PrimaryButton(
          text: "Option 2",
          onPressed: () {
            onPressed(
              "Option 2",
            );
          },
        ),
        PrimaryButton(
          text: "Option 3",
          onPressed: () {
            onPressed(
              "Option 3",
            );
          },
        ),
        PrimaryButton(
          text: "Option 4",
          onPressed: () {
            onPressed(
              "Option 4",
            );
          },
        ),
      ],
    );
  }
}
