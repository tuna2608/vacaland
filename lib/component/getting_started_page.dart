import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
  Widget screens;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: <Widget>[
            Positioned(
              left: 0,
              top: 0,
              child: Align(
                child: Container(
                  width: 430,
                  height: 635,
                  child: Image.asset(
                    img,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 600,
              child: Align(
                child: Container(
                  width: 430,
                  height: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white),
                  child: Container(
                    padding: EdgeInsets.zero,
                    child: Container(
                        child: Stack(
                      children: <Widget>[
                        Positioned(
                          left: 40,
                          top: 30,
                          child: SizedBox(
                            width: 300,
                            height: 100,
                            child: Text(
                              '$title',
                              style: GoogleFonts.nunito(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                height: 1.4,
                                letterSpacing: -0.125,
                                color: Color(0xff333334),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 40,
                          top: (count == 3) ? 80 : 130,
                          child: Align(
                            child: SizedBox(
                              width: 350,
                              height: 60,
                              child: Text(
                                '$content',
                                style: GoogleFonts.nunito(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4,
                                  color: Color(0xff535354),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 145,
                          top: 200,
                          child: Container(
                            width: 170,
                            height: 12,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  width: (1 == count) ? 40 : 12,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: (1 == count)
                                        ? Color(0xff194a2d)
                                        : Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  width: (2 == count) ? 40 : 12,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: (2 == count)
                                        ? Color(0xff194a2d)
                                        : Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  width: (3 == count) ? 40 : 12,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: (3 == count)
                                        ? Color(0xff194a2d)
                                        : Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  width: (4 == count) ? 40 : 12,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: (4 == count)
                                        ? Color(0xff194a2d)
                                        : Color(0xffd9d9d9),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 40,
                          top: 230,
                          child: Align(
                            child: SizedBox(
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => screens,
                                    ),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                    width: 350,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xff194a2d),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      child: Text(
                                        (count == 4) ? "Bắt đầu" : "Tiếp tục",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                    )),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )),
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
