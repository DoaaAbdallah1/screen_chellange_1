import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 16, horizontal: 40),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xff176FF2), Color(0xff196EEE)],
                      stops: [0.0, 1.0],
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,
                    ),

                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Text(
                    "Explore",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                )
                ;
  }
}