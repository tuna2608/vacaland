import 'package:flutter/material.dart';
import 'package:vaca_land/GettingStarted/page3.dart';
import 'package:vaca_land/component/getting_started_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GettingStartedPage(
      count: 2,
      img: "assets/image/dongbang.png",
      title: "Tìm kiếm những địa điểm mới",
      content:
          "Bao gồm những địa điểm du lịch ấn tượng có thể bạn chưa từng biết đến.",
      screens: ThirdPage(),
    );
  }
}
