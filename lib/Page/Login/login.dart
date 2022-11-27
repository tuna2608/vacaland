import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vaca_land/Page/Login/component/title.dart';
import 'package:vaca_land/contant.dart';

import '../../GettingStarted/page1.dart';
import '../SignIn/signin.dart';
import 'component/button_logsign_in.dart';
import 'component/forgot_pass.dart';
import 'component/have_account.dart';
import 'component/icon_fb_gg.dart';
import 'component/image_signin_page.dart';
import 'component/line_or.dart';
import 'component/textfied_no_suf.dart';
import 'component/textfield_suf.dart';

bool isHiddenPassword = true;

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Positioned(
              left: 30,
              top: 360,
              child: Container(
                width: 370,
                height: 670,
                // color: Colors.red,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const TitleSignInPage(
                      title: "Xin chào",
                      content: "Đăng nhập vào tài khoản của bạn",
                    ),
                    const TextFieldNoSuf(
                      icon: "assets/image/icon_person.png",
                      hint: "mail@gmail.com",
                    ),
                    const TextFieldSuf(
                      icon: "assets/image/icon_key.png",
                      content: "Mật khẩu",
                    ),
                    ForgotPass(),
                    LineOr(),
                    IconFbGg(),
                    Container(
                      width: double.infinity,
                      height: 120,
                      // color: Colors.amber,
                      child: Column(
                        children: [
                          ButtonLogSignIn(
                            page: "Đăng nhập",
                            log_signin_screens: FirstPage(),
                          ),
                          HaveAccount(
                            have_account: "Bạn chưa có tài khoản ?",
                            page: "Đăng ký",
                            log_signin_screens: SignInPage(),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const ImageSigninPage(),
          ],
        ),
      ),
    );
  }
}
