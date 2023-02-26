import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class TitoSection3Mobile extends StatefulWidget {
  const TitoSection3Mobile({super.key});

  @override
  State<TitoSection3Mobile> createState() => _TitoSection3MobileState();
}

class _TitoSection3MobileState extends State<TitoSection3Mobile> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: 1300,
      color: Colors.white,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 50),
            child: Image.asset('assets/images/tindog_batit.png'),
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
                          "Tindog (2022)",
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
                          "My First ever Website That i create when im learning HTML and CSS",
                          style: TextStyle(
                              color: Colors.black,
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
            child: Image.asset('assets/images/conduart_batit.png'),
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
                          "Conduart (2022)",
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
                          "My First Project In SMK 1 Perguruan Cikini. Im creating Anime Exhibitions Website. The main theme of this website is Black and White",
                          style: TextStyle(
                              color: Colors.black,
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
            child: Image.asset('assets/images/webOsis_batit.png'),
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
                          "OSIS SMK 1 Perguruan Cikini Jakarta (2023)",
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
                          "My project For Student Council that i do using HTML, CSS, javaScript.",
                          style: TextStyle(
                              color: Colors.black,
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
