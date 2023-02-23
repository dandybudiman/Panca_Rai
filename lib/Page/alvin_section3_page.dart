import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class AlvinSection3 extends StatefulWidget {
  const AlvinSection3({super.key});

  @override
  State<AlvinSection3> createState() => _AlvinSection3State();
}

class _AlvinSection3State extends State<AlvinSection3> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: screenSize.height < 750
          ? 750
          : screenSize.width < 900
              ? 750
              : screenSize.height,
      color: Color(0xff5D2D8E),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 150, left: 100),
            child: Row(
              children: [
                Container(
                  child: Image.asset('images/coolpet.png'),
                ),
                Flexible(
                  flex: 1,
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 50, right: 20),
                              child: Text(
                                "CalPiao Games",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin:
                                  EdgeInsets.only(top: 22, left: 50, right: 20),
                              width: 594,
                              child: Text(
                                "My Personal Project to make studio games for my Passive income",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 26, left: 50, right: 50),
              width: 1400,
              height: 4,
              color: Colors.white,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50, left: 100),
            child: Row(
              children: [
                Container(
                  child: Image.asset('images/coolpet.png'),
                ),
                Flexible(
                  flex: 1,
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 50, right: 20),
                              child: Text(
                                "Panca-Rai’s Page Translator",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin:
                                  EdgeInsets.only(top: 22, left: 50, right: 20),
                              width: 594,
                              child: Text(
                                "My Personal Project to make studio games for my Passive income",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 26, left: 50, right: 50),
              width: 1400,
              height: 4,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
