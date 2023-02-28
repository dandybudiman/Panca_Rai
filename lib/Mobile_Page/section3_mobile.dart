import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:web_project/Page/alipHome_page.dart';
import 'package:web_project/Page/alvinHome_page.dart';
import 'package:web_project/Page/homepage.dart';
import 'package:web_project/Page/section2_page.dart';
import 'package:web_project/Page/titoHome_page.dart';

class Section3Mobile extends StatefulWidget {
  const Section3Mobile({super.key});

  @override
  State<Section3Mobile> createState() => _Section3MobileState();
}

class _Section3MobileState extends State<Section3Mobile> {
  bool isHovering2 = false;
  bool isHovering3 = false;
  bool isHovering4 = false;
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
      height: screenSize.height < 700
          ? 700
          : screenSize.width < 900
              ? 700
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
                      onTap: () async {
                        await launchUrl(Uri.parse(
                            'https://machiiko.github.io/dedi-punya/'));
                      },
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
                                  'assets/images/gradient_sky.png',
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
                                      'assets/images/dedi_1.png',
                                      fit: BoxFit.cover,
                                    )
                                  : Image.asset(
                                      'assets/images/dedi_2.png',
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
                          isHovering2 = val;
                        });
                      },
                      onTap: () async {
                        await launchUrl(Uri.parse(
                            'https://machiiko.github.io/bilhaqi-pdf/'));
                      },
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
                                  'assets/images/gradient_sky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: isHovering2 == true
                                  ? Image.asset(
                                      'assets/images/nada_1.png',
                                      fit: BoxFit.cover,
                                    )
                                  : Image.asset(
                                      'assets/images/nada_2.png',
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
                          isHovering3 = val;
                        });
                      },
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AlvinHomePage()));
                      },
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
                                  'assets/images/gradient_sky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: isHovering3 == true
                                  ? Image.asset(
                                      'assets/images/alpin_1.png',
                                      fit: BoxFit.cover,
                                    )
                                  : Image.asset(
                                      'assets/images/alpin_2.png',
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
                          isHovering4 = val;
                        });
                      },
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AlipHomePage()));
                      },
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
                                  'assets/images/gradient_sky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: isHovering4 == true
                                  ? Image.asset(
                                      'assets/images/alip_1.png',
                                      fit: BoxFit.cover,
                                    )
                                  : Image.asset(
                                      'assets/images/alip_2.png',
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
                          isHovering4 = val;
                        });
                      },
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TitoHomePage()));
                      },
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
                                  'assets/images/gradient_sky.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20)),
                              child: isHovering4 == true
                                  ? Image.asset(
                                      'assets/images/batit_2.png',
                                      fit: BoxFit.cover,
                                    )
                                  : Image.asset(
                                      'assets/images/batit_1.png',
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
            ],
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
              margin: EdgeInsets.only(top: 10),
              child: _current == 0
                  ? Text(
                      "Main Developer",
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
                                      "Second Developer",
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
                      "Dandy Dzakwan Budiman, 17 years old boy, Precident of OSERCIK (OSIS PERGURUAN CIKINI) a good leader at his place. ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    )
                  : _current == 1
                      ? Text(
                          "Nada Musyafa Bilhaqi, 16 years old boy that have an experience at big company, and have a good impact for that company. Nada is a Vice Precident at OSERCIK (OSIS PERGURUAN CIKINI).",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w700),
                          textAlign: TextAlign.center,
                        )
                      : _current == 2
                          ? Text(
                              "Alvin Alfarizi Putra L, 17 years old boy from Jakarta, have a big dream and 90% different mindset from most Indonesian. You can call me Fariz or Alvin.  ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700),
                              textAlign: TextAlign.center,
                            )
                          : _current == 3
                              ? Text(
                                  "Ananda Alif Raditya, 17 years old boy that have an experience at big company, and have a good impact for that company, Alif doing intership at the same place like Nada’s",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w700),
                                  textAlign: TextAlign.center,
                                )
                              : _current == 4
                                  ? Text(
                                      "Bagus Tito Wijoyo, 16 years old boy, duo of Alvin Alfarizi, have slightly same mindset like Alvin’s. Intermediate Guitarist, have a dream to become guitarist and Profesional Programmer.",
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

  Future<void> _launchUrl(String url,
      {bool forceWebView = false, bool enableJavaScript = false}) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }
}
