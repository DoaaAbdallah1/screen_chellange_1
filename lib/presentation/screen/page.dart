import 'package:aspen_travel_app/presentation/widgets/button_widget.dart';
import 'package:aspen_travel_app/presentation/widgets/text_desc_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/screen1 (1).png"),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                SizedBox(height: 93),
                Center(child: Image.asset("assets/images/Aspen.png")),
                Spacer(),
                TextDescWidget(),
                SizedBox(height: 16),
                ButtonWidget(),
                SizedBox(height: 32),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
