import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_practice/portfolio/portfolio.dart';
import 'package:ui_practice/ui_airbnb/ui_airbnb.dart';

void main() {
  runApp(
    MaterialApp(
      home: const Portfolio(),
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark().copyWith(
      //   scaffoldBackgroundColor: Colors.black,
      //   // textTheme: GoogleFonts.dmSansTextTheme(Typography.dense2021),
      // ),
      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
        scaffoldBackgroundColor: Colors.black,
        fontFamily: 'EngeHolzschrift',
      ),
      
    ),
  );
}
