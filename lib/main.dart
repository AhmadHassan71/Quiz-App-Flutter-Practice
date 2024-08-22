import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_logo.dart';
import 'package:quiz_app/primary_button.dart';
import 'package:quiz_app/styles.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Quiz App',
      home: Scaffold(
        backgroundColor: backgroundColor,
        body: Center(
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            QuizLogo(),
            SizedBox(height: 60),
            Text(
              flutterLearningIntro,
              style: primaryTextStyle,
            ),
            SizedBox(height: 20),
            PrimaryButton(startButtonLabel),
          ]),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
