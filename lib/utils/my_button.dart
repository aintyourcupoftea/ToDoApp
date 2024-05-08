import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final buttonText;
  VoidCallback onPressed;
  MyButton({super.key, required this.buttonText, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Colors.amber[600],
      onPressed: onPressed,
      child: Text(buttonText),
    );
  }
}
