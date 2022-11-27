import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../SignIn/signin.dart';

class ButtonLogSignIn extends StatelessWidget {
  ButtonLogSignIn({
    Key? key,
    required this.page,
    required this.log_signin_screens,
  }) : super(key: key);

  final String page;
  Widget log_signin_screens;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Color(0xff194a2d),
      ),
      child: TextButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => log_signin_screens));
        },
        child: Text(
          "$page",
          style: GoogleFonts.nunito(
              fontSize: 25,
              fontWeight: FontWeight.w800,
              height: 1.6,
              color: Colors.white),
        ),
      ),
    );
  }
}
