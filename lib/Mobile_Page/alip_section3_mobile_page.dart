import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AlipSection3Mobile extends StatefulWidget {
  const AlipSection3Mobile({super.key});

  @override
  State<AlipSection3Mobile> createState() => _AlipSection3MobileState();
}

class _AlipSection3MobileState extends State<AlipSection3Mobile> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: screenSize.height < 1500
          ? 1500
          : screenSize.width < 900
              ? 1500
              : screenSize.height,
      color: Color(0xffDDD0C8),
      child: Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: EdgeInsets.only(top: 40, left: 40),
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
            margin: EdgeInsets.only(top: 50),
            child: Image.asset('assets/images/coolpet.png'),
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
                          "COOLPET",
                          style: TextStyle(
                              color: Colors.black,
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
                          "My final project from school is to make a selling website with HTML, CSS and JavaScript. I created a COOLPET website that sells my own products, such as clothing and souvenirs",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          Container(
            margin: EdgeInsets.only(top: 80),
            child: Image.asset('assets/images/ics.png'),
          ),
          Align(
              alignment: Alignment.topLeft,
              child: Container(
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: EdgeInsets.only(top: 30, right: 20, left: 20),
                        child: Text(
                          "INTERNATIONAL CAR SHOW",
                          style: TextStyle(
                              color: Colors.black,
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
                          "My final project from school is to make a exhibition website with HTML & CSS.",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          Container(
            margin: EdgeInsets.only(top: 80),
            child: Image.asset('assets/images/pancarai.png'),
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
                          "PANCA-RAI",
                          style: TextStyle(
                              color: Colors.black,
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
                          "Become Ui/Ux Designer on Panca-Rai Website",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w400),
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
