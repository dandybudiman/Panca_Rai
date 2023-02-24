import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AlipSection3 extends StatefulWidget {
  const AlipSection3({super.key});

  @override
  State<AlipSection3> createState() => _AlipSection3State();
}

class _AlipSection3State extends State<AlipSection3> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: screenSize.height < 1000
          ? 1000
          : screenSize.width < 900
              ? 1000
              : screenSize.height,
      color: Color(0xffDDD0C8),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: EdgeInsets.only(top: 99, left: 257),
              child: Text(
                "Project",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5, left: 257),
            child: Row(
              children: [
                Container(
                  child: Image.asset('assets/images/coolpet.png'),
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
                              margin: EdgeInsets.only(left: 97, right: 20),
                              child: Text(
                                "INTERNATIONAL CAR SHOW",
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
                              width: 62,
                              margin: EdgeInsets.only(top: 19, left: 97),
                              decoration: BoxDecoration(
                                  color: Color(0xff323232),
                                  borderRadius: BorderRadius.circular(16)),
                              child: Text(
                                "2022",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin:
                                  EdgeInsets.only(top: 22, left: 97, right: 20),
                              width: 594,
                              child: Text(
                                "My final project from school is to make a selling website with HTML, CSS and JavaScript. I created a COOLPET website that sells my own products, such as clothing and souvenirs",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
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
              margin: EdgeInsets.only(top: 26, left: 257, right: 50),
              width: 1400,
              height: 1,
              color: Colors.white,
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 30, left: 257),
              child: Row(
                children: [
                  Container(
                    child: Image.asset('assets/images/ics.png'),
                  ),
                  Flexible(
                    flex: 4,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 97, right: 20),
                                child: Text(
                                  "COOLPET",
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
                                width: 62,
                                margin: EdgeInsets.only(top: 19, left: 97),
                                decoration: BoxDecoration(
                                    color: Color(0xff323232),
                                    borderRadius: BorderRadius.circular(16)),
                                child: Text(
                                  "2022",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(
                                    top: 22, left: 97, right: 20),
                                width: 594,
                                child: Text(
                                  "My final project from school is to make a exhibition website with HTML & CSS.",
                                  style: TextStyle(
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
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 26, left: 257, right: 50),
              width: 1400,
              height: 1,
              color: Colors.white,
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 30, left: 257),
              child: Row(
                children: [
                  Container(
                    child: Image.asset('assets/images/pancarai.png'),
                  ),
                  Flexible(
                    flex: 4,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 97, right: 20),
                                child: Text(
                                  "Panca-Rai Ui/Ux Designer",
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
                                width: 62,
                                margin: EdgeInsets.only(top: 19, left: 97),
                                decoration: BoxDecoration(
                                    color: Color(0xff323232),
                                    borderRadius: BorderRadius.circular(16)),
                                child: Text(
                                  "2023",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(
                                    top: 22, left: 97, right: 20),
                                width: 594,
                                child: Text(
                                  "Become a ui/ux designer on panca rai website",
                                  style: TextStyle(
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
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 26, left: 257, right: 50),
              width: 1400,
              height: 1,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
