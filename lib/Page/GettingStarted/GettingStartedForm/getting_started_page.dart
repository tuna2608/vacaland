import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'component/background_image.dart';
import 'component/button_next_page.dart';
import 'component/content_started_page.dart';
import 'component/elips.dart';
import 'component/title_started_page.dart';

class GettingStartedPage extends StatelessWidget {
  GettingStartedPage({
    super.key,
    required this.count,
    required this.img,
    required this.title,
    required this.content,
    required this.screens,
    // required this.screens,
    // required this.OnPress,
  }) {}

  final int count;
  final String img, title, content;
  // final Function OnPress;
  final Widget screens;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: <Widget>[
            BackGroundImage(img: img),
            Positioned(
              left: 0,
              top: 600,
              child: Center(
                child: Container(
                  width: 430,
                  height: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TitleStartedPage(title: title),
                      ContentStartedPage(content: content),
                      Elipse(count: count),
                      ButtonNextPage(screens: screens, count: count)
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
