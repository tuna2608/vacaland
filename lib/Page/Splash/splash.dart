import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import '../../GettingStarted/page1.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Image.asset(
          'assets/images/logo.png',
          fit: BoxFit.cover,
          // width: 430,
          // height: 640,
        ),
        duration: 1000,
        backgroundColor: Colors.white,
        // backgroundColor: Gradient.linear(0.18, 1, ),
        splashTransition: SplashTransition.fadeTransition,
        nextScreen: FirstPage());
  }
}
