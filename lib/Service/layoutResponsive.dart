import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileScreen;
  final Widget dekstopScreen;
  const ResponsiveLayout(
      {super.key, required this.mobileScreen, required this.dekstopScreen});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 700) {
          return mobileScreen;
        } else {
          return dekstopScreen;
        }
      },
    );
  }
}
