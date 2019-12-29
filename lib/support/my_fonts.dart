import 'package:flutter/material.dart';
import 'my_color.dart';

class MyFonts {
  static TextStyle gameEnd = TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
    color: Color(MyColor.gridBackground),
  );

  static TextStyle appBar = TextStyle(
    fontSize: 25.0,
    fontWeight: FontWeight.bold,
  );

  static TextStyle bestScore = TextStyle(
    fontSize: 20.0,
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );

  static TextStyle currentScore = TextStyle(
    fontSize: 15.0,
    color: Colors.white70,
    fontWeight: FontWeight.bold,
  );

  static TextStyle score = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
  );

  static TextStyle highScore = TextStyle(
    color: Colors.white70,
    fontWeight: FontWeight.bold,
  );

  static TextStyle tile(double size) => TextStyle(
        fontSize: size,
        fontWeight: FontWeight.bold,
        color: Color(MyColor.fontColorTwoFour),
      );
}
