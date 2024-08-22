import 'package:flutter/material.dart';
import 'package:quiz_app/styles.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        backgroundColor: btnColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(2.0),
        ),
      ),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: textExtraSmall,
          color: primaryColor,
          fontFamily: fontFamily,
        ),
      ),
    );
  }
}
