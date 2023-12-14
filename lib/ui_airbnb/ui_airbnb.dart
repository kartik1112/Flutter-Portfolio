import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UiAirbnb extends StatelessWidget {
  const UiAirbnb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(0, 1, 1, 1),
        title: Padding(
          padding: const EdgeInsets.only(top: 15.0),
          child: Container(
            height: 40,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(50))),
            child: const TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Where are you going?',
                hintStyle: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ),
      ),
      body: ListView(children: [
        Text(
          "data",
          style: TextStyle(fontSize: 100, color: Colors.white),
        ),
        Text(
          "data",
          style: TextStyle(fontSize: 100, color: Colors.white),
        ),
        Text(
          "data",
          style: TextStyle(fontSize: 100, color: Colors.white),
        ),
        Text(
          "data",
          style: TextStyle(fontSize: 100, color: Colors.white),
        ),
        Text(
          "data",
          style: TextStyle(fontSize: 100, color: Colors.white),
        ),
        Text(
          "data",
          style: TextStyle(fontSize: 100, color: Colors.white),
        ),Text(
          "data",
          style: TextStyle(fontSize: 100, color: Colors.white),
        ),
      ]),
    );
  }
}
