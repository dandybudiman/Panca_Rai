import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TitoSection2Mobile extends StatefulWidget {
  const TitoSection2Mobile({super.key});

  @override
  State<TitoSection2Mobile> createState() => _TitoSection2MobileState();
}

class _TitoSection2MobileState extends State<TitoSection2Mobile> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: 1000,
      color: Color(0xffE0E0E0),
      child: Column(
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
              margin: EdgeInsets.only(right: 40, left: 40),
              width: 600,
              height: 460,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10, left: 40),
                          child: Image.asset(
                            'assets/images/html.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Text(
                            "HTML",
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10, left: 40),
                          child: Image.asset(
                            'assets/images/css.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Text(
                            "CSS",
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10, left: 40),
                          child: Image.asset(
                            'assets/images/js.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Text(
                            "JS",
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10, left: 40),
                          child: Image.asset(
                            'assets/images/bootstrap.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Text(
                            "Bootstrap",
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10, left: 40),
                          child: Image.asset(
                            'assets/images/react.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text(
                            "ReactJS",
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10, left: 40),
                          child: Image.asset(
                            'assets/images/unity.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: Text(
                            "Unity",
                            style: TextStyle(fontSize: 16),
                          ),
                        )
                      ],
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
              margin: EdgeInsets.only(right: 40, left: 40),
              width: 600,
              height: 460,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 22, left: 40, right: 20),
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
                      width: 460,
                      margin: EdgeInsets.only(top: 40, left: 19, right: 20),
                      child: Text(
                        "December 2022 - March 2023 Game Developer Intership With PT. LOOKMEDIA.",
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
                      margin: EdgeInsets.only(top: 30, left: 19, right: 20),
                      child: Text(
                        "Student Council As Main Treasurer (2022-2023)",
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
                      margin: EdgeInsets.only(top: 30, left: 19, right: 20),
                      child: Text(
                        "Student Council As Member (2021-2022)",
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
                      margin: EdgeInsets.only(top: 30, left: 19, right: 20),
                      child: Text(
                        "Main Programmer Of Conduart, SMK 1 Perguruan Cikini OSIS Page.",
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
