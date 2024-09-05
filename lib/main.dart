import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_app.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const QuizApp();
  }
}

void main() {
  runApp(const MyApp());
}
