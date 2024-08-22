import 'package:flutter/material.dart';

// Strings
const flutterLearningIntro = "Learn Flutter the fun way!";
const startButtonLabel = 'Start Quiz';

// Images
const quizLogo = 'assets/images/quiz-logo.png';

// Font Styles
const textExtraSmall = 15.0;
const textSmall = 20.0;
const textMedium = 25.0;
const textLarge = 30.0;
const fontFamily = "Arial";

// Colors
const primaryColor = Colors.white;
const btnColor = Color.fromARGB(255, 96, 16, 133);
const backgroundColor = Color.fromARGB(255, 99, 8, 141);

// Text Styles
const primaryTextStyle = TextStyle(
  fontSize: textMedium,
  color: primaryColor,
  fontFamily: fontFamily,
);

// Gradient Styles
const homeGradientBegin = Alignment.topCenter;
const homeGradientEnd = Alignment.bottomCenter;
const homeGradientColors = [
  Color.fromARGB(255, 179, 46, 36),
  Color.fromARGB(255, 80, 100, 116)
];

// Gradients
const homeGradient = LinearGradient(
  colors: homeGradientColors,
  begin: homeGradientBegin,
  end: homeGradientEnd,
);
