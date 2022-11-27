import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LineOr extends StatelessWidget {
  const LineOr({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 160,
          height: 1,
          color: Colors.black,
        ),
        Text(
          "Or",
          style: GoogleFonts.nunito(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
        Container(
          width: 160,
          height: 1,
          color: Colors.black,
        ),
      ],
    );
  }
}
