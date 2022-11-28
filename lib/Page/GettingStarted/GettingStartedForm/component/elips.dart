import 'package:flutter/material.dart';

class Elipse extends StatelessWidget {
  const Elipse({
    Key? key,
    required this.count,
  }) : super(key: key);

  final int count;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 12,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
            width: (1 == count) ? 40 : 12,
            height: 10,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: (1 == count) ? Color(0xff194a2d) : Color(0xffd9d9d9),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
            width: (2 == count) ? 40 : 12,
            height: 10,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: (2 == count) ? Color(0xff194a2d) : Color(0xffd9d9d9),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
            width: (3 == count) ? 40 : 12,
            height: 10,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: (3 == count) ? Color(0xff194a2d) : Color(0xffd9d9d9),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
            width: (4 == count) ? 40 : 12,
            height: 10,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: (4 == count) ? Color(0xff194a2d) : Color(0xffd9d9d9),
            ),
          ),
        ],
      ),
    );
  }
}
