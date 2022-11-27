import 'package:flutter/material.dart';
import 'package:vaca_land/contant.dart';

class TextFieldNoSuf extends StatelessWidget {
  const TextFieldNoSuf({
    Key? key,
    required this.icon,
    required this.hint,
  }) : super(key: key);

  final String icon, hint;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.only(left: 12, top: 7),
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
          color: kTextFieldColor, borderRadius: BorderRadius.circular(10)),
      child: TextField(
        style: TextStyle(fontSize: 20),
        decoration: InputDecoration(
            border: InputBorder.none,
            icon: Image.asset(
              "$icon",
              fit: BoxFit.cover,
              width: 20,
              height: 20,
            ),
            hintText: "$hint"),
      ),
    );
  }
}
