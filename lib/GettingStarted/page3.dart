import 'package:flutter/material.dart';
import 'package:vaca_land/GettingStarted/page4.dart';
import 'package:vaca_land/component/getting_started_page.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GettingStartedPage(
      count: 3,
      img: "assets/image/vinhalong.png",
      title: "Giao tiếp với bạn bè",
      content:
          "Tìm kiếm và giao tiếp với bạn bè từ khắp nơi tại Việt Nam và chia sẽ những kinh nghiệm thật thú vị.",
      screens: FourthPage(),
    );
  }
}
