import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:interview_task/auth/sign_up_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
          duration: 500,
          splash: const Image(image: AssetImage("images/oxygen.png")),
          nextScreen: SignUpScreen()),
    );
  }
}
