import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout(
      {super.key,
      required this.mobileView,
      required this.tabletView,
      required this.desktopView});
  final Widget mobileView;
  final Widget tabletView;
  final Widget desktopView;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return mobileView;
      } else if (constraints.maxWidth < 1100) {
        return tabletView;
      } else {
        return desktopView;
      }
    });
  }
}
