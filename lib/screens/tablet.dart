import 'package:flutter/material.dart';

class TabletScaffold extends StatelessWidget {
  const TabletScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent[700],
      body: const Center(
        child: Text("This is the tablet view"),
      ),
    );
  }
}
