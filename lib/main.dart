import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Quiz App'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}
