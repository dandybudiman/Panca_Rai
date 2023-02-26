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
import 'package:web_project/Page/tito_section2_page.dart';

class TitoHomePage extends StatefulWidget {
  const TitoHomePage({super.key});

  @override
  State<TitoHomePage> createState() => _TitoHomePageState();
}

class _TitoHomePageState extends State<TitoHomePage> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            screenSize.width < 1130
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: screenSize.width,
                        height: screenSize.height < 900
                            ? 900
                            : screenSize.width < 900
                                ? 900
                                : screenSize.height,
                        color: Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                margin: EdgeInsets.only(top: 30),
                                //color: Colors.red,
                                width: screenSize.width,
                                height: 100,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      margin: EdgeInsets.only(
                                          bottom: 50, right: 30),
                                      child: ElevatedButton(
                                        onPressed: () {},
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.white,
                                            elevation: 0),
                                        child: Image.asset(
                                            'assets/images/garisgaris.png',
                                            fit: BoxFit.cover),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                margin: EdgeInsets.only(left: 20, right: 20),
                                child: Container(
                                  width: 600,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          child: Text(
                                            "Hi, I am Bagus Tito Wijoyo FrontEnd Developer",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.black),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 40),
                                        child: Text(
                                          "Hola!, My Name is Bagus Tito wijoyo, i’m 11 grade In SMK 1 Perguruan Cikini. I’m learning HTML, CSS, javaScript, Unity, and React.",
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: EdgeInsets.only(top: 80),
                                width: 220,
                                height: 320,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.white),
                                child: Image.asset(
                                  'assets/images/batitbagus.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                : Container(
                    width: screenSize.width,
                    height: screenSize.height < 720
                        ? 720
                        : screenSize.width < 900
                            ? 720
                            : screenSize.height,
                    color: Colors.white,
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
                                              color: Colors.black,
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
                                              color: Colors.black,
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
                                              color: Colors.black,
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
                                      width: 600,
                                      child: Column(
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              child: Text(
                                                "Hi, I am Bagus Tito Wijoyo FrontEnd Developer",
                                                style: TextStyle(
                                                    color: Colors.black,
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
                                              "Hola!, My Name is Bagus Tito wijoyo, i’m 11 grade In SMK 1 Perguruan Cikini. I’m learning HTML, CSS, javaScript, Unity, and React.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black),
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
                                                      'https://drive.google.com/uc?export=download&id=1iWVj0JAxfVXuN82yr94S7t6w9QHSClLJ'));
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
                                    flex: 4,
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                            top: 60,
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
                                          'assets/images/batitbagus.png',
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
                  : TitoSection2(),
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
