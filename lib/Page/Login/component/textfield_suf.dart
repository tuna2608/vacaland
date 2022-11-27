import 'package:flutter/material.dart';
import 'package:vaca_land/contant.dart';

class TextFieldSuf extends StatelessWidget {
  const TextFieldSuf({
    Key? key,
    required this.icon,
    required this.content,
  }) : super(key: key);

  final String icon, content;

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
        obscureText: true,
        style: TextStyle(fontSize: 20),
        decoration: InputDecoration(
          border: InputBorder.none,
          icon: Image.asset(
            "$icon",
            fit: BoxFit.cover,
            width: 25,
            height: 25,
          ),
          hintText: "$content",
          suffixIcon: Icon(
            Icons.visibility_off,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
