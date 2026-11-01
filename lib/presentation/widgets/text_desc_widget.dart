import 'package:flutter/material.dart';

class TextDescWidget extends StatelessWidget {
  const TextDescWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: "Plan your\n",

        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.w400,
          fontFamily: "Montserrat",
        ),
        children: [
          TextSpan(
            text: "Luxurious\nVacation",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontFamily: "Montserrat",
            ),
          ),
        ],
      ),
      textAlign: TextAlign.start,
    );
  }
}
