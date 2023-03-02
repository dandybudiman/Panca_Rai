import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class AlvinSection3Mobile extends StatefulWidget {
  const AlvinSection3Mobile({super.key});

  @override
  State<AlvinSection3Mobile> createState() => _AlvinSection3MobileState();
}

class _AlvinSection3MobileState extends State<AlvinSection3Mobile> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: 900,
      color: Color(0xff5D2D8E),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Image.asset('assets/images/calPiao_alpin.png'),
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Container(
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: EdgeInsets.only(top: 30),
                        child: Text(
                          "CalPiao Games",
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
                        margin: EdgeInsets.only(top: 30, right: 50, left: 50),
                        width: 594,
                        child: Text(
                          "My Personal Project to make studio games for my Passive income",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Image.asset('assets/images/pancaRai_alpin.png'),
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Container(
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: EdgeInsets.only(top: 30),
                        child: Text(
                          "Panca-Rai’s Page Translator",
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
                        margin: EdgeInsets.only(top: 30, right: 50, left: 50),
                        width: 594,
                        child: Text(
                          "Mastering Indonesian Language, using english as second language, and become Panca-Rai’s page translator.",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              )),

          // Align(
          //   alignment: Alignment.topCenter,
          //   child: Container(
          //     margin: EdgeInsets.only(top: 30, left: 257),
          //     child: Row(
          //       children: [
          //         Container(
          //           child: Image.asset('assets/images/ics.png'),
          //         ),
          //         Flexible(
          //           flex: 4,
          //           child: Align(
          //             alignment: Alignment.topLeft,
          //             child: Container(
          //               child: Column(
          //                 children: [
          //                   Align(
          //                     alignment: Alignment.topLeft,
          //                     child: Container(
          //                       margin: EdgeInsets.only(left: 97),
          //                       child: Text(
          //                         "COOLPET",
          //                         style: TextStyle(
          //                             color: Colors.black,
          //                             fontSize: 30,
          //                             fontWeight: FontWeight.w700),
          //                       ),
          //                     ),
          //                   ),
          //                   Align(
          //                     alignment: Alignment.topLeft,
          //                     child: Container(
          //                       width: 62,
          //                       margin: EdgeInsets.only(top: 19, left: 97),
          //                       decoration: BoxDecoration(
          //                           color: Color(0xff323232),
          //                           borderRadius: BorderRadius.circular(16)),
          //                       child: Text(
          //                         "2022",
          //                         textAlign: TextAlign.center,
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 18,
          //                             fontWeight: FontWeight.w900),
          //                       ),
          //                     ),
          //                   ),
          //                   Align(
          //                     alignment: Alignment.topLeft,
          //                     child: Container(
          //                       margin: EdgeInsets.only(top: 22, left: 97),
          //                       width: 594,
          //                       child: Text(
          //                         "My final project from school is to make a exhibition website with HTML & CSS.",
          //                         style: TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.w400),
          //                       ),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ),
          //           ),
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Align(
          //   alignment: Alignment.topCenter,
          //   child: Container(
          //     margin: EdgeInsets.only(top: 26),
          //     width: 900,
          //     height: 1,
          //     color: Colors.white,
          //   ),
          // ),
          // Align(
          //   alignment: Alignment.topCenter,
          //   child: Container(
          //     margin: EdgeInsets.only(top: 30, left: 257),
          //     child: Row(
          //       children: [
          //         Container(
          //           child: Image.asset('assets/images/pancarai.png'),
          //         ),
          //         Flexible(
          //           flex: 4,
          //           child: Align(
          //             alignment: Alignment.topLeft,
          //             child: Container(
          //               child: Column(
          //                 children: [
          //                   Align(
          //                     alignment: Alignment.topLeft,
          //                     child: Container(
          //                       margin: EdgeInsets.only(left: 97),
          //                       child: Text(
          //                         "Panca-Rai Ui/Ux Designer",
          //                         style: TextStyle(
          //                             color: Colors.black,
          //                             fontSize: 30,
          //                             fontWeight: FontWeight.w700),
          //                       ),
          //                     ),
          //                   ),
          //                   Align(
          //                     alignment: Alignment.topLeft,
          //                     child: Container(
          //                       width: 62,
          //                       margin: EdgeInsets.only(top: 19, left: 97),
          //                       decoration: BoxDecoration(
          //                           color: Color(0xff323232),
          //                           borderRadius: BorderRadius.circular(16)),
          //                       child: Text(
          //                         "2023",
          //                         textAlign: TextAlign.center,
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontSize: 18,
          //                             fontWeight: FontWeight.w900),
          //                       ),
          //                     ),
          //                   ),
          //                   Align(
          //                     alignment: Alignment.topLeft,
          //                     child: Container(
          //                       margin: EdgeInsets.only(top: 22, left: 97),
          //                       width: 594,
          //                       child: Text(
          //                         "Become a ui/ux designer on panca rai website",
          //                         style: TextStyle(
          //                             fontSize: 16,
          //                             fontWeight: FontWeight.w400),
          //                       ),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ),
          //           ),
          //         )
          //       ],
          //     ),
          //   ),
          // ),
          // Align(
          //   alignment: Alignment.topCenter,
          //   child: Container(
          //     margin: EdgeInsets.only(top: 26),
          //     width: 900,
          //     height: 1,
          //     color: Colors.white,
          //   ),
          // )
        ],
      ),
    );
  }
}
