import 'package:flutter/material.dart';
// import 'package:quiz_app/questions_screen.dart';
import 'package:quiz_app/quiz_home.dart';
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
          child: QuizHome(),
          // child: QuizScreen(),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
