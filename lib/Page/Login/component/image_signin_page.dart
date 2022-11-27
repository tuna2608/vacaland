import 'package:flutter/material.dart';

class ImageSigninPage extends StatelessWidget {
  const ImageSigninPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      top: 0,
      child: Align(
        child: Container(
          width: 430,
          height: 440,
          child: Image.asset(
            "assets/image/login.png",
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
