import 'package:flutter/material.dart';
import 'package:quiz_app/styles.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    required this.text,
    required this.onPressed,
    super.key,
  });

  final String text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        backgroundColor: btnColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(2.0),
        ),
      ),
      label: Text(
        text,
        style: const TextStyle(
          fontSize: textExtraSmall,
          color: primaryColor,
          fontFamily: fontFamily,
        ),
      ),
      icon: const Icon(Icons.arrow_right_alt_rounded),
    );
  }
}
