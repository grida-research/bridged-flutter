import 'package:bridged/screen/landing/landing_screen.dart';
import 'package:bridged/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BridgedApp());
}

class BridgedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bridged',
      theme: PRIAMRY_THEME,
      home: LandingScreen(),
    );
  }
}
