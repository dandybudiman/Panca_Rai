import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web_project/Page/alipHome_page.dart';
import 'package:web_project/Page/alvinHome_page.dart';
import 'package:web_project/Page/homepage.dart';
import 'package:web_project/Page/section2_page.dart';

class Section3 extends StatefulWidget {
  const Section3({super.key});

  @override
  State<Section3> createState() => _Section3State();
}

class _Section3State extends State<Section3> {
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
      height: screenheight > 730 ? screenSize.height : 730,
      child: Column(children: [
        // Flexible(
        //   flex: 1,
        //   child: Container(
        //     child: Text(
        //       "Select Character",
        //       style: TextStyle(
        //           fontSize: 40,
        //           fontWeight: FontWeight.w700,
        //           color: Colors.white),
        //     ),
        //   ),
        // ),
        Container(
          margin: EdgeInsets.all(50),
          child: Row(
            children: [
              // Text(
              //   screenheight.toString(),
              //   style: TextStyle(color: Colors.white),
              // ),
              //Previous Character button
              Flexible(
                flex: 1,
                child: Container(
                  child: OutlinedButton(
                    onPressed: () => _carouselController.previousPage(),
                    child: Image.asset(
                      'images/Polygon_2.png',
                    ),
                  ),
                ),
              ),

              //Carousel
              Flexible(
                flex: 3,
                child: Container(
                  //color: Colors.deepOrange,
                  width: 500,
                  height: 600,
                  child: CarouselSlider(
                    carouselController: _carouselController,
                    options: CarouselOptions(
                      enlargeCenterPage: true,
                      height: 500,
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
                                width: 300,
                                height: 500,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/gradient_sky.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 500,
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
                                width: 300,
                                height: 500,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/gradient_sky.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 500,
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
                                width: 300,
                                height: 500,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/gradient_sky.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 500,
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
                                width: 300,
                                height: 500,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/gradient_sky.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 500,
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
                                width: 300,
                                height: 500,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset(
                                    'images/gradient_sky.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                width: 300,
                                height: 500,
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
              ),

              //Next Character button
              Flexible(
                flex: 1,
                child: Container(
                  child: OutlinedButton(
                    onPressed: () => _carouselController.nextPage(),
                    child: Image.asset(
                      'images/Polygon_1.png',
                    ),
                  ),
                ),
              ),

              //Name and role
              Flexible(
                fit: FlexFit.tight,
                flex: 3,
                child: Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            margin: EdgeInsets.only(bottom: 50),
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
                                                    fontWeight:
                                                        FontWeight.w700),
                                              )
                                            : _current == 4
                                                ? Text(
                                                    "Software Tester",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 36,
                                                        fontWeight:
                                                            FontWeight.w700),
                                                  )
                                                : null),
                      ),

                      //TextField Data
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 20),
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      child: Text(
                                        "NAME",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 28),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 541,
                                      height: 39,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Color(0xff4F518E)),
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 10, left: 10),
                                        child: _current == 0
                                            ? Text(
                                                "Dandy Dzakwan Budiman",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              )
                                            : _current == 1
                                                ? Text(
                                                    "Nada Musyaffa Bilhaqi",
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  )
                                                : _current == 2
                                                    ? Text(
                                                        "Alvin Alfarizi",
                                                        style: TextStyle(
                                                            color:
                                                                Colors.white),
                                                      )
                                                    : _current == 3
                                                        ? Text(
                                                            "Ananda Alif Raditya",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        : _current == 4
                                                            ? Text(
                                                                "Bagus Tito Wijoyo",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white),
                                                              )
                                                            : null,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(bottom: 20),
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      child: Text(
                                        "PLACE AND DATE OF BIRTH",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 28),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 541,
                                      height: 39,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Color(0xff4F518E)),
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 10, left: 10),
                                        child: _current == 0
                                            ? Text(
                                                "Jakarta, 12 Febuary 2006",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              )
                                            : _current == 1
                                                ? Text(
                                                    "Jakarta, 17 September 2006",
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  )
                                                : _current == 2
                                                    ? Text(
                                                        "Jakarta, 14 Desember 2005",
                                                        style: TextStyle(
                                                            color:
                                                                Colors.white),
                                                      )
                                                    : _current == 3
                                                        ? Text(
                                                            "Jakarta, 14 Desember 2005",
                                                            style: TextStyle(
                                                                color: Colors
                                                                    .white),
                                                          )
                                                        : _current == 4
                                                            ? Text(
                                                                "Jakarta, 21 Febuari 2023",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white),
                                                              )
                                                            : null,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(bottom: 20),
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      child: Text(
                                        "Age",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 28),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 541,
                                      height: 39,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Color(0xff4F518E)),
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 10, left: 10),
                                        child: Text(
                                          "17 Years old",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      child: Text(
                                        "Dream",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 28),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      width: 541,
                                      height: 39,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Color(0xff4F518E)),
                                      child: Container(
                                        margin:
                                            EdgeInsets.only(top: 10, left: 10),
                                        child: Text(
                                          "Multi talent",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      //Select button
                      Container(
                        margin: EdgeInsets.only(top: 50),
                        child: OutlinedButton(
                          onPressed: () async {
                            if (_current == 0) {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Section2()));
                            } else if (_current == 1) {
                              await launchUrl(Uri.parse(
                                  'https://machiiko.github.io/portofolio-nada/'));
                            } else if (_current == 2) {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => AlvinHomePage()));
                            } else if (_current == 3) {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => AlipHomePage()));
                            } else if (_current == 4) {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => AlipHomePage()));
                            }
                          },
                          child: Text(
                            "Select",
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                          style: OutlinedButton.styleFrom(
                              side: BorderSide(color: Colors.white)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }

  Future<void> _launchUrl(String url,
      {bool forceWebView = false, bool enableJavaScript = false}) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }
}
