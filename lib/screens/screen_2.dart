import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  static const String scr = "/Screen2";
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
      ),
      body: Center(
        child: Text("Welcome to Screen 2"),
      ),
    );
  }
}
