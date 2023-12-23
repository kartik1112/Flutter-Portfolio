import 'package:flutter/material.dart';
import 'package:ui_practice/portfolio/portfolio.dart';

void main() {
  runApp(
    MaterialApp(
      home: const Portfolio(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
        scaffoldBackgroundColor: Colors.black,
        fontFamily: 'EngeHolzschrift',
      ),  
    ),
  );
}
