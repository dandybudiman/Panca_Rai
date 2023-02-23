  // import 'package:flutter/material.dart';
  // import 'package:flutter/src/widgets/container.dart';
  // import 'package:flutter/src/widgets/framework.dart';
  // import 'package:flutter/widgets.dart';

  // class Section1 extends StatefulWidget {
  //   const Section1({super.key});

  //   @override
  //   State<Section1> createState() => _Section1State();
  // }

  // class _Section1State extends State<Section1> {
  //   late ScrollController _scrollController;

  //   void initState() {
  //     _scrollController = ScrollController()
  //       ..addListener(() {
  //         _onScroll();
  //       });
  //     super.initState();
  //   }

  //   double _scrollOffset = 0.0;

  //   void _onScroll() {
  //     setState(() {
  //       _scrollOffset = _scrollController.offset;
  //       print(_scrollOffset);
  //     });
  //   }

  //   @override
  //   Widget build(BuildContext context) {
  //     var screenSize = MediaQuery.of(context).size;
  //     return Container(
  //       color: Colors.white,
  //       width: screenSize.width,
  //       height: screenSize.height,
  //       child: Center(
  //         child: Stack(
  //           children: [
  //             Positioned(
  //               child: Container(
  //                 width: screenSize.width,
  //                 height: screenSize.height,
  //                 child: Image.asset(
  //                   'images/gradient_sky.png',
  //                   fit: BoxFit.cover,
  //                 ),
  //               ),
  //             ),
  //             Positioned(
  //               child: Container(
  //                 width: screenSize.width,
  //                 height: screenSize.height,
  //                 child: Image.asset(
  //                   'images/moon_1.png',
  //                   color: Color.fromRGBO(43, 30, 130, 200).withOpacity(1),
  //                   colorBlendMode: BlendMode.screen,
  //                   filterQuality: FilterQuality.high,
  //                   fit: BoxFit.cover,
  //                 ),
  //               ),
  //             ),
  //             Positioned(
  //               child: Container(
  //                 width: screenSize.width,
  //                 height: screenSize.height,
  //                 child: Image.asset(
  //                   'images/background.png',
  //                   fit: BoxFit.cover,
  //                 ),
  //               ),
  //             ),
  //             Positioned(
  //               child: Container(
  //                 width: screenSize.width,
  //                 height: screenSize.height,
  //                 child: Image.asset(
  //                   'images/stars.png',
  //                   fit: BoxFit.cover,
  //                 ),
  //               ),
  //             ),
  //             // Container(
  //             //   width: screenSize.width,
  //             //   height: screenSize.height,
  //             //   child: Image.asset(
  //             //     'images/foreground.png',
  //             //     fit: BoxFit.cover,
  //             //   ),
  //             // ),
  //             // Container(
  //             //   width: screenSize.width,
  //             //   height: screenSize.height,
  //             //   child: Image.asset('images/meteor.png'),
  //             // )
  //           ],
  //         ),
  //       ),
  //     );
  //   }
  // }
