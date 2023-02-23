import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Section2Mobile extends StatefulWidget {
  const Section2Mobile({super.key});

  @override
  State<Section2Mobile> createState() => _Section2MobileState();
}

class _Section2MobileState extends State<Section2Mobile> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var screeHeight = screenSize.height;
    return Container(
      width: screenSize.width,
      height: screenSize.height < 800
          ? 800
          : screenSize.width < 900
              ? 800
              : screeHeight,
      color: Color(0xff2B1055),
      child: Row(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(top: 80, left: 20),
                      child: Text(
                        "About Us",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                      width: 650,
                      child: Text(
                        "We are 5 student from 1st Vocational High School Cikni (SMK 1 Perguruan Cikini), we came from 3 different major,  it’s Visual Comunication And Design, Network and Computer Engineer, dan  Software engineering.",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(top: 20, left: 20),
                      width: 583,
                      child: Text(
                        "Our Team  formed in 9th february 2023, Based on our commitment and agreement to develop this program and website. ",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: 328,
                    child: Image.asset(
                      'images/nada_1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(top: 50),
                      child: Text(
                        "Our Moto",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w700),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 583,
                      child: Text(
                        "Difference Exists to Unite.",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  // Container(
                  //   child: Image.asset(
                  //     'images/nada_1.png',
                  //     fit: BoxFit.cover,
                  //   ),
                  // ),
                ],
              ),
            ),
          ),
          // Flexible(
          //   flex: 1,
          //   child: Container(
          //     child: Image.asset(
          //       'images/nada_1.png',
          //       fit: BoxFit.cover,
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }
}
