import 'dart:convert';
import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_project/Mobile_Page/section2_mobile_page.dart';
import 'package:web_project/Mobile_Page/section3_mobile.dart';
import 'package:web_project/Page/section1_page.dart';
import 'package:web_project/Page/section2_page.dart';
import 'package:web_project/Page/section3_page.dart';
import 'package:web_project/Widget/footer_widget.dart';
import 'package:web_project/Widget/navbarContent_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late final AnimationController _animationController =
      AnimationController(vsync: this, duration: Duration(seconds: 1))
        ..forward();
  late final Animation<Offset> _animation =
      Tween<Offset>(begin: Offset(0.0, 1.0), end: Offset(0.0, 0.0)).animate(
          CurvedAnimation(
              parent: _animationController, curve: Curves.fastOutSlowIn));

  late ScrollController _scrollController;
  void initState() {
    super.initState();
    _scrollController = ScrollController()
      ..addListener(() {
        setState(() {
          _onScroll();
        });
      });
  }

  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  double _scrollOffset = 0.0;

  void _onScroll() {
    setState(() {
      _scrollOffset = _scrollController.offset;
      print(_scrollOffset);
    });
  }

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  double _fore = 0.6;
  double _meteor = 0.8;
  double _bintang = 0.2;
  double _back = 0.4;
  double _moon = 1;

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var _height = screenSize * 3;
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
                      _scrollController.position.applyViewportDimension(800);
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
                      _scrollController.position.applyViewportDimension(1600);
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
          ],
        ),
      ),
      key: _scaffoldKey,
      body: SingleChildScrollView(
        controller: _scrollController,
        child: Column(
          children: [
            screenSize.width > 900
                ? Container(
                    child: Center(
                      child: Stack(
                        children: [
                          Positioned(
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset(
                                'assets/images/gradient_sky.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: _moon * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset(
                                'assets/images/moon_1.png',
                                color: Color.fromRGBO(43, 30, 130, 200)
                                    .withOpacity(1),
                                colorBlendMode: BlendMode.screen,
                                filterQuality: FilterQuality.high,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: _back * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset(
                                'assets/images/background.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: _bintang * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset(
                                'assets/images/stars.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: _meteor * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset('assets/images/meteor.png'),
                            ),
                          ),
                          Positioned(
                            right: _fore * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: 1100,
                                  child: Text(
                                    "PANCA-RAI'S PORTFOLIO",
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.pressStart2p(
                                      color: Colors.white,
                                      fontSize: 100,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            //  bottom: _fore * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset(
                                'assets/images/foreground.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          Container(
                            height: screenSize.height > 713
                                ? screenSize.height
                                : 715,
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  margin: EdgeInsets.only(bottom: 200),
                                  width: 120,
                                  height: 40,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        backgroundColor: Colors.white),
                                    child: Text(
                                      "Explore",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    onPressed: () => {
                                      _scrollController.position
                                          .applyViewportDimension(800),
                                      _scrollController.animateTo(
                                          _scrollController
                                              .position.viewportDimension,
                                          duration: Duration(seconds: 2),
                                          curve: Curves.fastOutSlowIn)
                                    },
                                  )),
                            ),
                          ),
                          Container(
                            child: Align(
                              alignment: Alignment.center,
                              child: Container(
                                //color: Colors.red,
                                width: screenSize.width,
                                height: 100,
                                child: Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: 150,
                                        height: 50,
                                        margin: EdgeInsets.only(left: 40),
                                        child: Image.asset(
                                          'assets/images/logo.png',
                                        ),
                                      ),
                                    ),
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
                                        color: Colors.transparent,
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
                                            "About Us",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 22,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 20),
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
                                            "Select Character",
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
                                          onPressed: () {
                                            _scrollController.animateTo(
                                                _scrollController
                                                    .position.maxScrollExtent,
                                                duration: Duration(seconds: 2),
                                                curve: Curves.fastOutSlowIn);
                                          },
                                          child: Text(
                                            "Contact Us",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 22),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          // Positioned(top: _fore * _scrollOffset, child: NavBar()),
                          Positioned(
                            top: screenSize.height +
                                (_fore * _scrollOffset * -1),
                            height: screenSize.height,
                            child: Column(
                              children: [],
                            ),
                          ),
                          // Positioned.fill(
                          //     child: SingleChildScrollView(
                          //   controller: _scrollController,
                          //   child: Container(
                          //     width: screenSize.width,
                          //     height: screenSize.height * 3,
                          //   ),
                          // )),
                          // Positioned(
                          //   top: screenSize.height + (_fore * _scrollOffset * -1),
                          //   height: screenSize.height,
                          //   child: Column(
                          //     children: [Section2()],
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  )
                : Container(
                    child: Center(
                      child: Stack(
                        children: [
                          Positioned(
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 715
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset(
                                'assets/images/gradient_sky.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: _moon * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset(
                                'assets/images/moon_1.png',
                                color: Color.fromRGBO(43, 30, 130, 200)
                                    .withOpacity(1),
                                colorBlendMode: BlendMode.screen,
                                filterQuality: FilterQuality.high,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: _back * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset(
                                'assets/images/background.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: _bintang * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset(
                                'assets/images/stars.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: _meteor * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset('assets/images/meteor.png'),
                            ),
                          ),
                          Positioned(
                            right: _fore * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: 1100,
                                  child: Text(
                                    "PANCA-RAI'S PORTFOLIO",
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.pressStart2p(
                                      color: Colors.white,
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            //  bottom: _fore * _scrollOffset,
                            child: Container(
                              width: screenSize.width,
                              height: screenSize.height > 713
                                  ? screenSize.height
                                  : 715,
                              child: Image.asset(
                                'assets/images/foreground.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          Container(
                            height: screenSize.height > 713
                                ? screenSize.height
                                : 715,
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  margin: EdgeInsets.only(bottom: 200),
                                  width: 120,
                                  height: 40,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        backgroundColor: Colors.white),
                                    child: Text(
                                      "Explore",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 24,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    onPressed: () => {
                                      _scrollController.position
                                          .applyViewportDimension(800),
                                      _scrollController.animateTo(
                                          _scrollController
                                              .position.viewportDimension,
                                          duration: Duration(seconds: 2),
                                          curve: Curves.fastOutSlowIn)
                                    },
                                  )),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              //color: Colors.red,
                              width: screenSize.width,
                              height: 100,
                              child: Row(
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: 150,
                                      height: 50,
                                      margin: EdgeInsets.only(left: 40),
                                      child: Image.asset(
                                        'assets/images/logo.png',
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      width: double.infinity,
                                    ),
                                  ),
                                  Container(
                                    width: 50,
                                    height: 50,
                                    margin: EdgeInsets.only(
                                        top: 20, bottom: 30, right: 30),
                                    child: ElevatedButton(
                                      onPressed: () {
                                        _scaffoldKey.currentState?.openDrawer();
                                      },
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor: Colors.transparent,
                                          elevation: 0),
                                      child: Image.asset(
                                          'assets/images/garisgaris.png',
                                          fit: BoxFit.cover),
                                    ),
                                  )

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
                                  // Align(
                                  //   alignment: Alignment.center,
                                  //   child: Container(
                                  //     margin: EdgeInsets.only(right: 20),
                                  //     child: TextButton(
                                  //       onPressed: () {
                                  //         _scrollController.animateTo(
                                  //             _scrollController.position.extentInside,
                                  //             duration: Duration(seconds: 2),
                                  //             curve: Curves.fastOutSlowIn);
                                  //       },
                                  //       child: Text(
                                  //         "About Us",
                                  //         style: TextStyle(
                                  //             color: Colors.white, fontSize: 22),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                  // Align(
                                  //   alignment: Alignment.center,
                                  //   child: Container(
                                  //     margin: EdgeInsets.only(right: 40),
                                  //     child: TextButton(
                                  //       onPressed: () {
                                  //         _scrollController.animateTo(
                                  //             _scrollController
                                  //                 .position.maxScrollExtent,
                                  //             duration: Duration(seconds: 2),
                                  //             curve: Curves.fastOutSlowIn);
                                  //       },
                                  //       child: Text(
                                  //         "Select Character",
                                  //         style: TextStyle(
                                  //             color: Colors.white, fontSize: 22),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                ],
                              ),
                            ),
                          ),
                          // Positioned(
                          //     top: _fore * _scrollOffset, child: NavBar()),
                          // Positioned(
                          //   top: screenSize.height +
                          //       (_fore * _scrollOffset * -1),
                          //   height: screenSize.height,
                          //   child: Column(
                          //     children: [],
                          //   ),
                          // ),
                          // Positioned.fill(
                          //     child: SingleChildScrollView(
                          //   controller: _scrollController,
                          //   child: Container(
                          //     width: screenSize.width,
                          //     height: screenSize.height * 3,
                          //   ),
                          // )),
                          // Positioned(
                          //   top: screenSize.height + (_fore * _scrollOffset * -1),
                          //   height: screenSize.height,
                          //   child: Column(
                          //     children: [Section2()],
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ),
            Container(
              color: Color(0xff2B1055),
              child: _scrollOffset > 100
                  ? SlideTransition(
                      position: _animation,
                      child: screenSize.width > 900
                          ? Section2()
                          : Section2Mobile(),
                    )
                  : Container(
                      width: screenSize.width,
                      height: screenSize.height,
                    ),
            ),
            Container(
              color: Color(0xff01042D),
              child: _scrollOffset > 880
                  ? SlideTransition(
                      position: _animation,
                      child: screenSize.width > 900
                          ? Section3()
                          : Section3Mobile())
                  : Container(
                      width: screenSize.width,
                      height: screenSize.height,
                    ),
            ),
            Container(
              child: FooterMain(),
            )
          ],
        ),
      ),
    );
  }
}
