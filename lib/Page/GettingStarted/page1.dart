import 'package:flutter/material.dart';
import 'package:vaca_land/GettingStarted/page2.dart';
import 'package:vaca_land/GettingStarted/GettingStartedForm/getting_started_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GettingStartedPage(
      count: 1,
      img: "assets/image/hoian.png",
      title: "Du lịch vòng quanh Việt Nam ",
      content:
          "Việc hợp tác với một số lượng lớn đối tác giúp chúng tôi có thể cung cấp tất cả dịch vụ chất lượng khắp Việt Nam.",
      screens: SecondPage(),
    );
  }
}
