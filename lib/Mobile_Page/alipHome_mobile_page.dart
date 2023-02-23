import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:url_launcher/url_launcher.dart';

class AlipHomePageMobile extends StatefulWidget {
  const AlipHomePageMobile({super.key});

  @override
  State<AlipHomePageMobile> createState() => _AlipHomePageMobileState();
}

class _AlipHomePageMobileState extends State<AlipHomePageMobile> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          width: screenSize.width,
          height: screenSize.height < 900
              ? 900
              : screenSize.width < 900
                  ? 900
                  : screenSize.height,
          color: Color(0xffDDD0C8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: EdgeInsets.only(bottom: 60),
                  //color: Colors.red,
                  width: screenSize.width,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 50),
                        child: Icon(
                          Icons.line_style,
                          size: 50,
                        ),
                      )

                      // Align(
                      //   alignment: Alignment.center,
                      //   child: Container(
                      //     width: 150,
                      //     height: 50,
                      //     margin: EdgeInsets.only(left: 40),
                      //     child: Image.asset(
                      //       'images/logo.png',
                      //     ),
                      //   ),
                      // ),
                      // Expanded(
                      //   flex: 2,
                      //   child: Container(
                      //     width: double.infinity,
                      //   ),
                      // ),
                      // Align(
                      //   alignment: Alignment.center,
                      //   child: Container(
                      //     margin: EdgeInsets.only(right: 20),
                      //     color: Colors.transparent,
                      //     child: TextButton(
                      //       onPressed: () {},
                      //       child: Text(
                      //         "Home",
                      //         style: TextStyle(
                      //             color: Colors.white,
                      //             fontSize: 22,
                      //             fontWeight: FontWeight.w400),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      //           Expanded(
                      //             flex: 2,
                      //             child: Container(
                      //               width: double.infinity,
                      //             ),
                      //           ),
                      //           Align(
                      //             alignment: Alignment.center,
                      //             child: Container(
                      //               margin: EdgeInsets.only(right: 20),
                      //               child: TextButton(
                      //                 onPressed: () {},
                      //                 child: Text(
                      //                   "Skills",
                      //                   style: TextStyle(
                      //                       color: Colors.black, fontSize: 22),
                      //                 ),
                      //               ),
                      //             ),
                      //           ),
                      //           Align(
                      //             alignment: Alignment.center,
                      //             child: Container(
                      //               margin: EdgeInsets.only(right: 40),
                      //               child: TextButton(
                      //                 onPressed: () {},
                      //                 child: Text(
                      //                   "Project",
                      //                   style: TextStyle(
                      //                       color: Colors.black, fontSize: 22),
                      //                 ),
                      //               ),
                      //             ),
                      //           ),
                      //           Align(
                      //             alignment: Alignment.center,
                      //             child: Container(
                      //               margin: EdgeInsets.only(right: 40),
                      //               child: TextButton(
                      //                 onPressed: () {},
                      //                 child: Text(
                      //                   "Contact",
                      //                   style: TextStyle(
                      //                       color: Colors.black, fontSize: 22),
                      //                 ),
                      //               ),
                      //             ),
                      //           )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: EdgeInsets.only(top: 56, left: 20, right: 20),
                  child: Container(
                    width: 400,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            child: Text(
                              "Hi, I'am Alif, FrontEnd Developer",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 40),
                          child: Text(
                            "My name is Ananda Alif Raditya, i was born in Jakarta, 28 November 2005. Im School at SMK 1 Perguruan Cikini, my dream is to become the most richest man in this planet",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        // Align(
                        //   alignment: Alignment.topLeft,
                        //   child: Container(
                        //     width: 208,
                        //     height: 47,
                        //     margin: EdgeInsets.only(top: 49),
                        //     child: OutlinedButton(
                        //       onPressed: () async {
                        //         await launchUrl(Uri.parse(
                        //             'https://drive.google.com/uc?export=download&id=1fKhuvT0XKa_4vNYiEm4Js7fkIHrz8wnj'));
                        //       },
                        //       child: Text(
                        //         "Download CV",
                        //         style: TextStyle(
                        //             fontSize: 20,
                        //             fontWeight: FontWeight.w500,
                        //             color: Colors.white),
                        //       ),
                        //       style: OutlinedButton.styleFrom(
                        //         backgroundColor: Color(0xff323232),
                        //         shape: RoundedRectangleBorder(
                        //           borderRadius: BorderRadius.circular(10),
                        //         ),
                        //       ),
                        //     ),
                        //   ),
                        // )
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  width: 600,
                  height: 500,
                  child: Image.asset(
                    'Images/alifbeneran.png',
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }

  Future<void> _launchUrl(String url,
      {bool forceWebView = false, bool enableJavaScript = false}) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }
}
