import 'package:flutter/material.dart';

class FooterAlip extends StatefulWidget {
  const FooterAlip({super.key});

  @override
  State<FooterAlip> createState() => _FooterAlipState();
}

class _FooterAlipState extends State<FooterAlip> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: 150,
      color: Color(0xff323232),
      child: Column(children: [
        Container(
          child: Row(children: [
            Container(child: Image.asset('assets/images/fb.png'))
          ]),
        )
      ]),
    );
  }
}
