import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class TitoSection3 extends StatefulWidget {
  const TitoSection3({super.key});

  @override
  State<TitoSection3> createState() => _TitoSection3State();
}

class _TitoSection3State extends State<TitoSection3> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: screenSize.height < 920
          ? 920
          : screenSize.width < 900
              ? 920
              : screenSize.height,
      color: Colors.white,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 150, left: 100),
            child: Row(
              children: [
                Container(
                  child: Image.asset('assets/images/tindog_batit.png'),
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
                                "Tindog (2022)",
                                style: TextStyle(
                                    color: Colors.black,
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
                                "My First ever Website That i create when im learning HTML and CSS",
                                style: TextStyle(
                                    color: Colors.black,
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
              color: Colors.black,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50, left: 100),
            child: Row(
              children: [
                Container(
                  child: Image.asset('assets/images/conduart_batit.png'),
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
                                "Conduart (2022)",
                                style: TextStyle(
                                    color: Colors.black,
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
                                "My First Project In SMK 1 Perguruan Cikini. Im creating Anime Exhibitions Website. The main theme of this website is Black and White",
                                style: TextStyle(
                                    color: Colors.black,
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
              color: Colors.black,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50, left: 100),
            child: Row(
              children: [
                Container(
                  child: Image.asset('assets/images/webOsis_batit.png'),
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
                                "OSIS SMK 1 Perguruan Cikini Jakarta (2023)",
                                style: TextStyle(
                                    color: Colors.black,
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
                                "My project For Student Council that i do using HTML, CSS, javaScript.",
                                style: TextStyle(
                                    color: Colors.black,
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
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
