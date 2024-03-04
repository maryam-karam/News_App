import 'package:flutter/material.dart';

class ApplicationThemeManager{

  static ThemeData applicationThemeManager=ThemeData(
    primaryColor: Color(0xff39A552),
    scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
        centerTitle: true,
      backgroundColor: Color(0xff39A552),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(bottomRight: Radius.circular(35),
          bottomLeft: Radius.circular(35),),
        ),
  ),
    textTheme: TextTheme(
      titleLarge: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      bodyLarge: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.w400,
        color: Colors.white,
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: Colors.white,
      ),


    ),

  );
}