import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web_project/Mobile_Page/alip_section2_mobile_page.dart';
import 'package:web_project/Mobile_Page/alip_section3_mobile_page.dart';
import 'package:web_project/Page/alip_section2_page.dart';
import 'package:web_project/Page/alip_section3_page.dart';
import 'package:web_project/Widget/footer_widget.dart';

class AlipHomePage extends StatefulWidget {
  const AlipHomePage({super.key});

  @override
  State<AlipHomePage> createState() => _AlipHomePageState();
}

class _AlipHomePageState extends State<AlipHomePage> {
  late ScrollController _scrollController;
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  // final Uri _url = Uri.parse(
  //     'https://drive.google.com/uc?export=download&id=1fKhuvT0XKa_4vNYiEm4Js7fkIHrz8wnj');
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.transparent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 20),
                width: 200,
                height: 100,
                child: Image.asset(
                  'assets/images/logo.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                  margin: EdgeInsets.only(left: 20),
                  child: TextButton(
                    onPressed: () {
                      _scrollController.position.applyViewportDimension(900);
                      _scrollController.animateTo(
                          _scrollController.position.viewportDimension,
                          duration: Duration(seconds: 2),
                          curve: Curves.fastOutSlowIn);
                    },
                    child: Text(
                      "Skills",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  )),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                  margin: EdgeInsets.only(left: 20, top: 20),
                  child: TextButton(
                    onPressed: () {
                      _scrollController.position.applyViewportDimension(1500);
                      _scrollController.animateTo(
                          _scrollController.position.viewportDimension,
                          duration: Duration(seconds: 2),
                          curve: Curves.fastOutSlowIn);
                    },
                    child: Text(
                      "Project",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  )),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                  margin: EdgeInsets.only(left: 20, top: 20),
                  child: TextButton(
                    onPressed: () {
                      _scrollController.position.applyViewportDimension(900);
                      _scrollController.animateTo(
                          _scrollController.position.maxScrollExtent,
                          duration: Duration(seconds: 2),
                          curve: Curves.fastOutSlowIn);
                    },
                    child: Text(
                      "Contact",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  )),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                  margin: EdgeInsets.only(left: 20, top: 20),
                  child: TextButton(
                    onPressed: () async {
                      await launchUrl(Uri.parse(
                          'https://drive.google.com/uc?export=download&id=19n60bR11KqbqfbUQY1YFKqpNKspbgwRB'));
                    },
                    child: Text(
                      "Download CV",
                      style: TextStyle(fontSize: 22, color: Colors.white),
                    ),
                  )),
            )
          ],
        ),
      ),
      key: _scaffoldKey,
      body: SingleChildScrollView(
        controller: _scrollController,
        child: Column(
          children: [
            screenSize.width < 900
                ? Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: screenSize.width,
                        height: screenSize.height < 900
                            ? 900
                            : screenSize.width < 900
                                ? 900
                                : screenSize.height,
                        color: Color(0xffDDD0C8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
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
                                          bottom: 20, right: 30, top: 20),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          _scaffoldKey.currentState
                                              ?.openDrawer();
                                        },
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.transparent,
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
                                margin: EdgeInsets.only(
                                    top: 10, left: 20, right: 20),
                                child: Container(
                                  width: 400,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 20),
                                          child: Text(
                                            "Hi, I'am Alif, FrontEnd Developer",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 40),
                                        child: Text(
                                          "My name is Ananda Alif Raditya, i was born in Jakarta, 28 November 2005. Im School at SMK 1 Perguruan Cikini, my dream is to become the most richest man in this planet",
                                          style: TextStyle(fontSize: 16),
                                        ),
                                      ),
                                      // Align(
                                      //   alignment: Alignment.topLeft,
                                      //   child: Container(
                                      //     width: 208,
                                      //     height: 47,
                                      //     margin: EdgeInsets.only(top: 49),
                                      //     child: OutlinedButton(
                                      //       onPressed: () async {
                                      //         await launchUrl(Uri.parse(
                                      //             'https://drive.google.com/uc?export=download&id=1fKhuvT0XKa_4vNYiEm4Js7fkIHrz8wnj'));
                                      //       },
                                      //       child: Text(
                                      //         "Download CV",
                                      //         style: TextStyle(
                                      //             fontSize: 20,
                                      //             fontWeight: FontWeight.w500,
                                      //             color: Colors.white),
                                      //       ),
                                      //       style: OutlinedButton.styleFrom(
                                      //         backgroundColor: Color(0xff323232),
                                      //         shape: RoundedRectangleBorder(
                                      //           borderRadius: BorderRadius.circular(10),
                                      //         ),
                                      //       ),
                                      //     ),
                                      //   ),
                                      // )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                margin: EdgeInsets.only(top: 101),
                                width: 600,
                                height: 500,
                                child: Image.asset(
                                  'assets/images/alifbeneran.png',
                                  fit: BoxFit.cover,
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
                    height: screenSize.height < 670
                        ? 670
                        : screenSize.width < 900
                            ? 670
                            : screenSize.height,
                    color: Color(0xffDDD0C8),
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
                                        onPressed: () {
                                          _scrollController.position
                                              .applyViewportDimension(800);
                                          _scrollController.animateTo(
                                              _scrollController
                                                  .position.viewportDimension,
                                              duration: Duration(seconds: 2),
                                              curve: Curves.fastOutSlowIn);
                                        },
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
                                        onPressed: () {
                                          _scrollController.position
                                              .applyViewportDimension(1600);
                                          _scrollController.animateTo(
                                              _scrollController
                                                  .position.viewportDimension,
                                              duration: Duration(seconds: 2),
                                              curve: Curves.fastOutSlowIn);
                                        },
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
                                        onPressed: () {
                                          _scrollController.animateTo(
                                              _scrollController
                                                  .position.maxScrollExtent,
                                              duration: Duration(seconds: 2),
                                              curve: Curves.fastOutSlowIn);
                                        },
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
                                      width: 506,
                                      child: Column(
                                        children: [
                                          Container(
                                            child: Text(
                                              "Hi, I'am Alif, FrontEnd Developer",
                                              style: TextStyle(
                                                  fontSize: 44,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 40),
                                            child: Text(
                                              "My name is Ananda Alif Raditya, i was born in Jakarta, 28 November 2005. Im School at SMK 1 Perguruan Cikini, my dream is to become the most richest man in this planet",
                                              style: TextStyle(fontSize: 16),
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
                                                      'https://drive.google.com/uc?export=download&id=19n60bR11KqbqfbUQY1YFKqpNKspbgwRB'));
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
                                    flex: 5,
                                    child: Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        width: 600,
                                        height: 700,
                                        child: Image.asset(
                                          'assets/images/alifbeneran.png',
                                          fit: BoxFit.cover,
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
              child: screenSize.width < 900
                  ? AlipSection2Mobile()
                  : AlipSection2(),
            ),
            Container(
              child: screenSize.width < 900
                  ? AlipSection3Mobile()
                  : AlipSection3(),
            ),
            Container(
              child: FooterAlip(),
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
