import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleSignInPage extends StatelessWidget {
  const TitleSignInPage({
    Key? key,
    required this.title,
    required this.content,
  }) : super(key: key);

  final String title, content;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30),
      width: double.infinity,
      height: 80,
      // color: Colors.amber,
      child: Column(
        children: [
          Text(
            "$title",
            style: GoogleFonts.nunito(
              color: Colors.black,
              fontSize: 36,
              fontWeight: FontWeight.w800,
              height: 1.36,
              letterSpacing: -0.18,
            ),
          ),
          Text('$content',
              textAlign: TextAlign.center,
              style: GoogleFonts.nunito(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                height: 1.3625,
                letterSpacing: -0.075,
                color: Color(0xff333334),
              )),
        ],
      ),
    );
  }
}
