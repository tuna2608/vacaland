import 'package:flutter/material.dart';
import 'package:vaca_land/GettingStarted/GettingStartedForm/getting_started_page.dart';

import '../Page/Login/login.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});
  @override
  Widget build(BuildContext context) {
    return GettingStartedPage(
      count: 4,
      img: "assets/image/cauvang.png",
      title: "Ưu đãi to, không lo về giá",
      content: "Chơi trò chơi và nhận những voucher giá trị.",
      screens: const LoginPage(),
    );
  }
}
