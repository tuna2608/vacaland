import 'package:flutter/material.dart';

class ForgotPass extends StatelessWidget {
  const ForgotPass({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 10),
      alignment: Alignment.centerRight,
      width: double.infinity,
      height: 50,
      // color: Colors.amber,
      child: TextButton(
        onPressed: () {},
        child: const Text(
          "Quên mật khẩu ?",
          style: TextStyle(
            fontSize: 16,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
