import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class AlvinSection2Mobile extends StatefulWidget {
  const AlvinSection2Mobile({super.key});

  @override
  State<AlvinSection2Mobile> createState() => _AlvinSection2MobileState();
}

class _AlvinSection2MobileState extends State<AlvinSection2Mobile> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: 900,
      color: Color(0xff08053A),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Flexible(
                flex: 7,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.only(right: 20, top: 30),
                    width: 800,
                    height: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(15),
                          bottomRight: Radius.circular(15)),
                      color: Color(0xffE5E5E5),
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
                                  fontSize: 26,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 470,
                            margin: EdgeInsets.only(top: 30, left: 19),
                            child: Text("Cable Crimping (UTP)",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 470,
                            margin: EdgeInsets.only(top: 10, left: 19),
                            child: Text("Cisco Packet Tracer",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 470,
                            margin: EdgeInsets.only(top: 10, left: 19),
                            child: Text("Public Speaking",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 470,
                            margin: EdgeInsets.only(top: 10, left: 19),
                            child: Text("Mikrotik Router Configuring",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 470,
                            margin: EdgeInsets.only(top: 10, left: 19),
                            child: Text("Fiber Optic Managing",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w400)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Flexible(
            flex: 7,
            child: Align(
              alignment: Alignment.centerRight,
              child: Container(
                margin: EdgeInsets.only(left: 20),
                width: 800,
                height: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15)),
                  color: Color(0xffE5E5E5),
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
                              fontSize: 26,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 470,
                        margin: EdgeInsets.only(top: 10, left: 19, right: 10),
                        child: Text(
                          "Collect and Give charity to sumeru's explosion victim",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 10, left: 19, right: 10),
                        child: Text(
                          "Handle Student Leadership Training",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 10, left: 19, right: 10),
                        child: Text(
                          "Incharge of public relations related to newest event",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 10, left: 19, right: 10),
                        child: Text(
                          "IN COMPANY INTERSHIP AT PT. ASPAN (21 FEB - 21 MEI 2022)",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 10, left: 19, right: 10),
                        child: Text(
                          "Learn print server",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 10, left: 19, right: 10),
                        child: Text(
                          "Do server maintenance",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 10, left: 19, right: 10),
                        child: Text(
                          "Computer maintenance",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
