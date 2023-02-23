import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AlipSection2Mobile extends StatefulWidget {
  const AlipSection2Mobile({super.key});

  @override
  State<AlipSection2Mobile> createState() => _AlipSection2MobileState();
}

class _AlipSection2MobileState extends State<AlipSection2Mobile> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: screenSize.height < 600
          ? 600
          : screenSize.width < 900
              ? 600
              : screenSize.height,
      color: Color(0xff323232),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 350,
              height: 250,
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
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 45, left: 25),
                    child: Row(
                      children: [
                        Container(
                          width: 26,
                          height: 26,
                          margin: EdgeInsets.only(right: 39),
                          child: Image.asset(
                            'images/html.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 26,
                          margin: EdgeInsets.only(right: 39),
                          child: Image.asset(
                            'images/css.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 26,
                          margin: EdgeInsets.only(right: 39),
                          child: Image.asset(
                            'images/js.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 26,
                          margin: EdgeInsets.only(right: 39),
                          child: Image.asset(
                            'images/bootstrap.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 26,
                          margin: EdgeInsets.only(right: 39),
                          child: Image.asset(
                            'images/photoshop.png',
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35, left: 25),
                    child: Row(
                      children: [
                        Container(
                          width: 26,
                          height: 26,
                          margin: EdgeInsets.only(right: 39),
                          child: Image.asset(
                            'images/tailwind.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 26,
                          margin: EdgeInsets.only(right: 39),
                          child: Image.asset(
                            'images/php.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 26,
                          margin: EdgeInsets.only(right: 39),
                          child: Image.asset(
                            'images/python.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 26,
                          margin: EdgeInsets.only(right: 39),
                          child: Image.asset(
                            'images/figma.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 26,
                          margin: EdgeInsets.only(right: 39),
                          child: Image.asset(
                            'images/premire.png',
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 350,
              height: 250,
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
                            fontSize: 16,
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
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "student council as head of the documentation division (2022 - 2023) ",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "student council as a member of the creative division (2021 - 2022)",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "the chairman of the startup created COOLPET Website",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "the chairman of the startup created ICS Website",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 10, left: 19),
                      child: Text(
                        "UI/UX Designer Panca-rai website",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
