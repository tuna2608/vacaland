import 'package:flutter/material.dart';

class IconFbGg extends StatelessWidget {
  const IconFbGg({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 0),
      width: double.infinity,
      height: 60,
      // color: Colors.amber,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          TextButton(
            style: ButtonStyle(),
            onPressed: () {},
            child: Image.asset(
              "assets/image/icon_fb.png",
            ),
          ),
          TextButton(
            style: ButtonStyle(),
            onPressed: () {},
            child: Image.asset(
              "assets/image/icon_gg.png",
            ),
          ),
        ],
      ),
    );
  }
}
