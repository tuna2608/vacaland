import 'package:flutter/material.dart';

class HaveAccount extends StatelessWidget {
  HaveAccount({
    Key? key,
    required this.have_account,
    required this.page,
    required this.log_signin_screens,
  }) : super(key: key);

  final String have_account, page;
  Widget log_signin_screens;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Align(
          alignment: Alignment.topRight,
          child: Container(
            margin: EdgeInsets.only(left: 30),
            width: 160,
            child: Text(
              "$have_account",
              style: TextStyle(
                color: Color(0xff535354),
              ),
            ),
          ),
        ),
        Container(
          width: 100,
          child: TextButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => log_signin_screens,
                ),
              );
            },
            child: Text(
              "$page",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        )
      ],
    );
  }
}
