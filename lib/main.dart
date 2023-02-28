import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_project/Page/alvinHome_page.dart';
import 'package:web_project/Page/homepage.dart';
import 'package:web_project/Service/layoutResponsive.dart';
import 'package:web_project/Page/alipHome_page.dart';
import 'package:web_project/Page/titoHome_page.dart';

void main() {
  runApp(const MyWeb());
}

class MyWeb extends StatelessWidget {
  const MyWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          textTheme: GoogleFonts.poppinsTextTheme(),
        ),
        title: 'Tes',
        debugShowCheckedModeBanner: false,
        home: HomePage()
        //ResponsiveLayout(
        //  mobileScreen: HomePageMobile(), dekstopScreen: HomePage()),
        );
  }
}
