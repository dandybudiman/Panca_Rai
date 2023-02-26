import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

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
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(right: 35, left: 20),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse(
                        'https://www.facebook.com/ananda.alif.5095?mibextid=ZbWKwL'));
                  },
                  child: Image.asset(
                    'assets/images/fb.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 35),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse(
                        'https://instagram.com/allips28?igshid=Mzc0YWU1OWY='));
                  },
                  child: Image.asset(
                    'assets/images/insta.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 35),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(
                        Uri.parse('https://twitter.com/allips28?s=09'));
                  },
                  child: Image.asset(
                    'assets/images/twit.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                width: 30,
                height: 30,
                margin: EdgeInsets.only(right: 20),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse(
                        'https://www.linkedin.com/in/ananda-alif-raditya-2876a4260'));
                  },
                  child: Image.asset(
                    'assets/images/linkedin.png',
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 30),
          child: Text(
            "Copyright ©2023 Panca-Rai",
            style: TextStyle(color: Colors.white),
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

class FooterTito extends StatefulWidget {
  const FooterTito({super.key});

  @override
  State<FooterTito> createState() => _FooterTitoState();
}

class _FooterTitoState extends State<FooterTito> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: 150,
      color: Color(0xff323232),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(right: 35, left: 20),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse('https://wa.me/6285706269269'));
                  },
                  child: Image.asset(
                    'assets/images/wa.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 35),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse(
                        'https://instagram.com/joyxsl_?igshid=YmMyMTA2M2Y='));
                  },
                  child: Image.asset(
                    'assets/images/insta.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 35),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse(
                        'https://twitter.com/s0yyu_?t=JJNHSR7V0Fn6_3D3mruwAA&s=08'));
                  },
                  child: Image.asset(
                    'assets/images/twit.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                width: 30,
                height: 30,
                margin: EdgeInsets.only(right: 20),
                child: InkWell(
                  onTap: () async {
                    await launchUrl(Uri.parse(
                        'https://www.linkedin.com/in/bagus-tito-579bba234'));
                  },
                  child: Image.asset(
                    'assets/images/linkedin.png',
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 30),
          child: Text(
            "Copyright ©2023 Panca-Rai",
            style: TextStyle(color: Colors.white),
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
