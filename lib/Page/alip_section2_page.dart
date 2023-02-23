import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AlipSection2 extends StatefulWidget {
  const AlipSection2({super.key});

  @override
  State<AlipSection2> createState() => _AlipSection2State();
}

class _AlipSection2State extends State<AlipSection2> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: 400,
      color: Color(0xff323232),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
            ),
          ),
          Flexible(
            flex: 7,
            child: Container(
              margin: EdgeInsets.only(right: 20),
              width: 600,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0xffDDD0C8),
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 22, left: 40),
                      child: Text(
                        "Skills",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 45, left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Flexible(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'images/html.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'images/css.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'images/js.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'images/bootstrap.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'images/photoshop.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 45, left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Flexible(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'images/tailwind.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'images/php.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'images/python.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'images/figma.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              margin: EdgeInsets.only(right: 10),
                              child: Image.asset(
                                'images/premire.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
            ),
          ),
          Flexible(
            flex: 7,
            child: Container(
              width: 600,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color(0xffDDD0C8),
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 22, left: 40),
                      child: Text(
                        "Experience",
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 470,
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "Human resource Internship at PT MENARA MARITIM INDONESIA (4 Nov 2022 - 10 Marc 2023) ",
                        style: screenSize.width > 1400
                            ? TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400)
                            : TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "student council as head of the documentation division (2022 - 2023) ",
                        style: screenSize.width > 1400
                            ? TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400)
                            : TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "student council as a member of the creative division (2021 - 2022)",
                        style: screenSize.width > 1400
                            ? TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400)
                            : TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "the chairman of the startup created COOLPET Website",
                        style: screenSize.width > 1400
                            ? TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400)
                            : TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "the chairman of the startup created ICS Website",
                        style: screenSize.width > 1400
                            ? TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400)
                            : TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "UI/UX Designer Panca-rai website",
                        style: screenSize.width > 1400
                            ? TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w400)
                            : TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}
