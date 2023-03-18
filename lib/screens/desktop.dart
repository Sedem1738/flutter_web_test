import 'package:flutter/material.dart';

class DesktopScaffold extends StatelessWidget {
  const DesktopScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Text("This is the desktop view"),
      ),
    );
  }
}
