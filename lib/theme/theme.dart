import 'package:flutter/material.dart';

final PRIAMRY_THEME = ThemeData(
    primarySwatch: Colors.red,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: TextTheme(
      headline1: TextStyle(
          fontSize: 72, fontWeight: FontWeight.bold, color: Colors.black),
      headline2: TextStyle(
        fontSize: 48,
        fontWeight: FontWeight.normal,
      ),
      headline3: TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.normal,
      ),
      headline4: TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.bold,
      ),
      headline5: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w900,
      ),
      headline6: TextStyle(
        fontSize: 21,
        fontWeight: FontWeight.w900,
      ),
    ));

final FOOTER_THEME = ThemeData(
  primaryColor: Colors.black,
);
