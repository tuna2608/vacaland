import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleStartedPage extends StatelessWidget {
  const TitleStartedPage({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 40, top: 30),
      width: double.infinity,
      height: 120,
      // color: Colors.amber,
      child: Text(
        '$title',
        style: GoogleFonts.nunito(
          fontSize: 30,
          fontWeight: FontWeight.w800,
          height: 1.4,
          letterSpacing: -0.125,
          color: Color(0xff333334),
        ),
      ),
    );
  }
}
