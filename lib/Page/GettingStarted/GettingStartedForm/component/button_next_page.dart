import 'package:flutter/material.dart';

class ButtonNextPage extends StatelessWidget {
  const ButtonNextPage({
    Key? key,
    required this.screens,
    required this.count,
  }) : super(key: key);

  final Widget screens;
  final int count;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, left: 40, right: 40),
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xff194a2d),
      ),
      child: TextButton(
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => screens,
            ),
          );
        },
        child: Text(
          (count == 4) ? "Bắt đầu" : "Tiếp tục",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
