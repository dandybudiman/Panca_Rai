import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_project/Page/homepage.dart';
import 'package:web_project/Page/section2_page.dart';

class Section3Mobile extends StatefulWidget {
  const Section3Mobile({super.key});

  @override
  State<Section3Mobile> createState() => _Section3MobileState();
}

class _Section3MobileState extends State<Section3Mobile> {
  bool isHovering = false;
  int _current = 0;
  final CarouselController _carouselController = CarouselController();
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var screenheight = screenSize.height;
    return Container(
      color: Color(0xff01042D),
      width: screenSize.width,
      height: screenSize.height < 900
          ? 900
          : screenSize.width < 900
              ? 900
              : screenheight,
      // screenheight > 1000 ? screenSize.height : 1000,
      child: Column(children: [
        Container(
          margin: EdgeInsets.only(top: 50),
          width: 205,
          height: 350,
          //margin: EdgeInsets.all(50),
          child: Column(
            children: [
              //Carousel
              Container(
                //color: Colors.deepOrange,
                child: CarouselSlider(
                  carouselController: _carouselController,
                  options: CarouselOptions(
                    enlargeCenterPage: true,
                    height: 300,
                    onPageChanged: (index, reason) {
                      setState(() {
                        _current = index;
                      });
                    },
                  ),
                  items: [
                    //Character 1
                    InkWell(
                      onHover: (val) {
                        setState(() {
                          isHovering = val;
                        });
                      },
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 5),
                            borderRadius: BorderRadius.circular(20)),
                        child: Stack(
                          children: [
                            Container(
                              width: 200,
                              height: 300,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'images/gradient_sky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: isHovering == true
                                  ? Image.asset(
                                      'images/nada_1.png',
                                      fit: BoxFit.cover,
                                    )
                                  : Image.asset(
                                      'images/nada_2.png',
                                      fit: BoxFit.cover,
                                    ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //Character 2
                    InkWell(
                      onHover: (val) {
                        setState(() {
                          isHovering = val;
                        });
                      },
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 5),
                            borderRadius: BorderRadius.circular(20)),
                        child: Stack(
                          children: [
                            Container(
                              width: 200,
                              height: 300,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'images/gradient_sky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: isHovering == true
                                  ? Image.asset(
                                      'images/nada_1.png',
                                      fit: BoxFit.cover,
                                    )
                                  : Image.asset(
                                      'images/nada_2.png',
                                      fit: BoxFit.cover,
                                    ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //Character 3
                    InkWell(
                      onHover: (val) {
                        setState(() {
                          isHovering = val;
                        });
                      },
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 5),
                            borderRadius: BorderRadius.circular(20)),
                        child: Stack(
                          children: [
                            Container(
                              width: 200,
                              height: 300,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'images/gradient_sky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: isHovering == true
                                  ? Image.asset(
                                      'images/nada_1.png',
                                      fit: BoxFit.cover,
                                    )
                                  : Image.asset(
                                      'images/nada_2.png',
                                      fit: BoxFit.cover,
                                    ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //Character 4
                    InkWell(
                      onHover: (val) {
                        setState(() {
                          isHovering = val;
                        });
                      },
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 5),
                            borderRadius: BorderRadius.circular(20)),
                        child: Stack(
                          children: [
                            Container(
                              width: 200,
                              height: 300,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'images/gradient_sky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: isHovering == true
                                  ? Image.asset(
                                      'images/nada_1.png',
                                      fit: BoxFit.cover,
                                    )
                                  : Image.asset(
                                      'images/nada_2.png',
                                      fit: BoxFit.cover,
                                    ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    //Character 5
                    InkWell(
                      onHover: (val) {
                        setState(() {
                          isHovering = val;
                        });
                      },
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 5),
                            borderRadius: BorderRadius.circular(20)),
                        child: Stack(
                          children: [
                            Container(
                              width: 200,
                              height: 300,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'images/gradient_sky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: isHovering == true
                                  ? Image.asset(
                                      'images/nada_1.png',
                                      fit: BoxFit.cover,
                                    )
                                  : Image.asset(
                                      'images/nada_2.png',
                                      fit: BoxFit.cover,
                                    ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // Flexible(
              //   //fit: FlexFit.tight,
              //   flex: 3,
              //   child: Container(
              //     margin: EdgeInsets.only(left: 10),
              //     child: Column(
              //       children: [
              //         //Select button
              //         Container(
              //           margin: EdgeInsets.only(top: 50),
              //           child: OutlinedButton(
              //             onPressed: () {
              //               if (_current == 0) {
              //                 Navigator.push(
              //                     context,
              //                     MaterialPageRoute(
              //                         builder: (context) => Section2()));
              //               } else if (_current == 1) {
              //                 Navigator.push(
              //                     context,
              //                     MaterialPageRoute(
              //                         builder: (context) => HomePage()));
              //               }
              //             },
              //             child: Text(
              //               "Select",
              //               style: TextStyle(color: Colors.white, fontSize: 30),
              //             ),
              //             style: OutlinedButton.styleFrom(
              //                 side: BorderSide(color: Colors.white)),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
              margin: EdgeInsets.only(top: 10),
              child: _current == 0
                  ? Text(
                      "Programer",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 36,
                          fontWeight: FontWeight.w700),
                    )
                  : _current == 1
                      ? Text(
                          "Asset Maker",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 36,
                              fontWeight: FontWeight.w700),
                        )
                      : _current == 2
                          ? Text(
                              "Data Manager",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 36,
                                  fontWeight: FontWeight.w700),
                            )
                          : _current == 3
                              ? Text(
                                  "Designer",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 36,
                                      fontWeight: FontWeight.w700),
                                )
                              : _current == 4
                                  ? Text(
                                      "Software Tester",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 36,
                                          fontWeight: FontWeight.w700),
                                    )
                                  : null),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
              width: 300,
              margin: EdgeInsets.only(top: 15),
              child: _current == 0
                  ? Text(
                      "Nada Musyafa Bilhaqi 16 years old boy that have lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    )
                  : _current == 1
                      ? Text(
                          "Nada Musyafa Bilhaqi 16 years old boy that have lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem ",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w700),
                          textAlign: TextAlign.center,
                        )
                      : _current == 2
                          ? Text(
                              "Nada Musyafa Bilhaqi 16 years old boy that have lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            )
                          : _current == 3
                              ? Text(
                                  "Nada Musyafa Bilhaqi 16 years old boy that have lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                  textAlign: TextAlign.center,
                                )
                              : _current == 4
                                  ? Text(
                                      "Nada Musyafa Bilhaqi 16 years old boy that have lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem lorem ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700),
                                      textAlign: TextAlign.center,
                                    )
                                  : null),
        ),
        Container(
          margin: EdgeInsets.only(top: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 12.0,
                height: 12.0,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _current == 0 ? Colors.grey : Colors.white),
              ),
              Container(
                width: 12.0,
                height: 12.0,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _current == 1 ? Colors.grey : Colors.white),
              ),
              Container(
                width: 12.0,
                height: 12.0,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _current == 2 ? Colors.grey : Colors.white),
              ),
              Container(
                width: 12.0,
                height: 12.0,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _current == 3 ? Colors.grey : Colors.white),
              ),
              Container(
                width: 12.0,
                height: 12.0,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _current == 4 ? Colors.grey : Colors.white),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
