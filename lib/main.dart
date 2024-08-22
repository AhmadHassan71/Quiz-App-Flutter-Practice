import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Quiz App'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
