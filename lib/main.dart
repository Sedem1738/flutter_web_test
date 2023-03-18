import 'package:flutter/material.dart';
import 'package:netlifytest/responsive/responsive_layout.dart';
import 'package:netlifytest/screens/desktop.dart';
import 'package:netlifytest/screens/mobile.dart';
import 'package:netlifytest/screens/tablet.dart';

void main() {
  runApp(
    const MaterialApp(
      title: "Netlify hosting test",
      home: ResponsiveLayout(
        mobileView: MobileScaffold(),
        tabletView: TabletScaffold(),
        desktopView: DesktopScaffold(),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
