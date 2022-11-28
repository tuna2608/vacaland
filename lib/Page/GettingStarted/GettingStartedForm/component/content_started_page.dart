import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContentStartedPage extends StatelessWidget {
  const ContentStartedPage({
    Key? key,
    required this.content,
  }) : super(key: key);

  final String content;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 40,
        right: 40,
        top: 0,
      ),
      width: double.infinity,
      height: 80,
      // color: Colors.amber,
      child: Text(
        '$content',
        style: GoogleFonts.nunito(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          height: 1.4,
          color: Color(0xff535354),
        ),
      ),
    );
  }
}
