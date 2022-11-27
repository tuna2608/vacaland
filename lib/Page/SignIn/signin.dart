import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vaca_land/Page/Login/component/textfied_no_suf.dart';
import 'package:vaca_land/Page/Login/login.dart';

import '../../GettingStarted/page1.dart';
import '../Login/component/button_logsign_in.dart';
import '../Login/component/have_account.dart';
import '../Login/component/textfield_suf.dart';
import '../Login/component/title.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40, left: 30),
        width: 370,
        height: 790,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const TitleSignInPage(
              title: "Đăng ký",
              content: "Tạo tài khoản của bạn",
            ),
            const TextFieldNoSuf(
                icon: "assets/image/icon_person.png", hint: "Họ và tên"),
            const SizedBox(
              height: 10,
            ),
            const TextFieldNoSuf(
                icon: "assets/image/icon_calendar.png", hint: "dd/MM/yyyy"),
            const SizedBox(
              height: 10,
            ),
            const TextFieldNoSuf(
                icon: "assets/image/icon_mail.png", hint: "email@gmail.com"),
            const SizedBox(
              height: 10,
            ),
            const TextFieldNoSuf(
                icon: "assets/image/icon_phone.png", hint: "Số điện thoại"),
            const SizedBox(
              height: 10,
            ),
            const TextFieldSuf(
              icon: "assets/image/icon_key.png",
              content: "Mật khẩu",
            ),
            const SizedBox(
              height: 10,
            ),
            const TextFieldSuf(
              icon: "assets/image/icon_key.png",
              content: "Xác nhận mật khẩu",
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: double.infinity,
              height: 120,
              // color: Colors.amber,
              child: Column(
                children: [
                  ButtonLogSignIn(
                    page: "Đăng ký",
                    log_signin_screens: LoginPage(),
                  ),
                  HaveAccount(
                    have_account: "Bạn đã có tài khoản ?",
                    page: "Đăng nhập",
                    log_signin_screens: LoginPage(),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
