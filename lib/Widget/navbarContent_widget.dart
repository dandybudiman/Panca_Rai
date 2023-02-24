import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Flexible(
      flex: 1,
      child: Align(
        alignment: Alignment.center,
        child: Container(
          //color: Colors.red,
          width: screenSize.width,
          height: 100,
          child: Row(
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 150,
                  height: 50,
                  margin: EdgeInsets.only(left: 40),
                  child: Image.asset(
                    'assets/images/logo.png',
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  width: double.infinity,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: EdgeInsets.only(right: 20),
                  color: Colors.transparent,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Home",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: EdgeInsets.only(right: 20),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "About Us",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: EdgeInsets.only(right: 40),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Select Character",
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                  ),
                ),
              ),
              // Align(
              //   alignment: Alignment.center,
              //   child: Container(
              //     margin: EdgeInsets.only(right: 40),
              //     child: TextButton(
              //       onPressed: () {},
              //       child: Text(
              //         "Contact Us",
              //         style: TextStyle(color: Colors.white, fontSize: 22),
              //       ),
              //     ),
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}

class NavBar2 extends StatefulWidget {
  const NavBar2({super.key});

  @override
  State<NavBar2> createState() => _NavBar2State();
}

class _NavBar2State extends State<NavBar2> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      color: Color.fromRGBO(16, 14, 81, 1),
      width: 1200,
      height: 400,
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(left: 40, top: 10),
            child: Image.asset(
              'assets/images/logo.png',
              width: 150,
              height: 50,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30, left: 1000),
            child: Text(
              "Beranda",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30, left: 1100),
            child: Text(
              "Tentang Kami",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30, left: 1240),
            child: Text(
              "Pilih Pemain",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30, left: 1360),
            child: Text(
              "Hubungi Kami",
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
