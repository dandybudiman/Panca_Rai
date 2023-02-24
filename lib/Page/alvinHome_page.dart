import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web_project/Mobile_Page/alvinHome_mobile_page.dart';
import 'package:web_project/Mobile_Page/alvin_section2_mobile_page.dart';
import 'package:web_project/Mobile_Page/alvin_section3_mobile_page.dart';
import 'package:web_project/Page/alip_section2_page.dart';
import 'package:web_project/Page/alvin_section2_page.dart';
import 'package:web_project/Page/alvin_section3_page.dart';

class AlvinHomePage extends StatefulWidget {
  const AlvinHomePage({super.key});

  @override
  State<AlvinHomePage> createState() => _AlvinHomePageState();
}

class _AlvinHomePageState extends State<AlvinHomePage> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            screenSize.width < 1130
                ? AlvinHomePageMobile()
                : Container(
                    width: screenSize.width,
                    height: screenSize.height < 720
                        ? 720
                        : screenSize.width < 900
                            ? 720
                            : screenSize.height,
                    color: Color(0xff5D2D8E),
                    child: Column(
                      children: [
                        Flexible(
                          flex: 1,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              //color: Colors.red,
                              width: screenSize.width,
                              height: 100,
                              child: Row(
                                children: [
                                  // Align(
                                  //   alignment: Alignment.center,
                                  //   child: Container(
                                  //     width: 150,
                                  //     height: 50,
                                  //     margin: EdgeInsets.only(left: 40),
                                  //     child: Image.asset(
                                  //       'assets/images/logo.png',
                                  //     ),
                                  //   ),
                                  // ),
                                  // Expanded(
                                  //   flex: 2,
                                  //   child: Container(
                                  //     width: double.infinity,
                                  //   ),
                                  // ),
                                  // Align(
                                  //   alignment: Alignment.center,
                                  //   child: Container(
                                  //     margin: EdgeInsets.only(right: 20),
                                  //     color: Colors.transparent,
                                  //     child: TextButton(
                                  //       onPressed: () {},
                                  //       child: Text(
                                  //         "Home",
                                  //         style: TextStyle(
                                  //             color: Colors.white,
                                  //             fontSize: 22,
                                  //             fontWeight: FontWeight.w400),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      width: double.infinity,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 20),
                                      child: TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Skills",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 22),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 40),
                                      child: TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Project",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 22),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 40),
                                      child: TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Contact",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 22),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 6,
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              child: Row(
                                children: [
                                  Flexible(
                                    flex: 6,
                                    child: Container(
                                      margin:
                                          EdgeInsets.only(left: 202, top: 100),
                                      width: 506,
                                      child: Column(
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              child: Text(
                                                "Alvin Alfarizi Putra L.",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 44,
                                                    fontWeight:
                                                        FontWeight.w700),
                                                textAlign: TextAlign.start,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 40),
                                            child: Text(
                                              "My Name is Alvin Alfarizi, i'm a fresh graduate of SMK 1 Perguruan Cikini majoring in computer and network engineer and Amateur programmer. I was born on Jakarta, 14 Desember 2005. I like playing some music and do programming. I'm kind of game maker since I make my three games. I have a huge interest in programming world. Programming make me feel challengged and I like to be challenged.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.white),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 208,
                                              height: 47,
                                              margin: EdgeInsets.only(top: 49),
                                              child: OutlinedButton(
                                                onPressed: () async {
                                                  await launchUrl(Uri.parse(
                                                      'https://drive.google.com/uc?export=download&id=1fKhuvT0XKa_4vNYiEm4Js7fkIHrz8wnj'));
                                                },
                                                child: Text(
                                                  "Download CV",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.white),
                                                ),
                                                style: OutlinedButton.styleFrom(
                                                  backgroundColor:
                                                      Color(0xff323232),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  // Expanded(
                                  //   flex: 1,
                                  //   child: Container(
                                  //     width: double.infinity,
                                  //   ),
                                  // ),
                                  Flexible(
                                    flex: 6,
                                    child: Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                            top: 20,
                                            right: 20,
                                            bottom: 20,
                                            left: 5),
                                        width: 320,
                                        height: 420,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            color: Colors.white),
                                        child: Image.asset(
                                          'assets/images/alifbeneran.png',
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
            Container(
              child: screenSize.width < 620
                  ? AlvinSection2Mobile()
                  : AlvinSection2(),
            ),
            Container(
              child: screenSize.width < 900
                  ? AlvinSection3Mobile()
                  : AlvinSection3(),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _launchUrl(String url,
      {bool forceWebView = false, bool enableJavaScript = false}) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }
}
