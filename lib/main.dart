import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color(0xff7cb342),
          appBar: AppBar(
            title: const Text(
              "MY APP",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            backgroundColor: const Color(0xff8bc34a),
            centerTitle: true,
          ),
          body: Center(
              child: Container(
                alignment: Alignment.center,
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color(0xffb2ff59),
                  border: Border.all(
                    width: 20,
                    color: const Color(0xff4caf50),
                  ),
                ),
                child: const Text(
                  "oooo",
                  style: TextStyle(
                    fontSize: 150,
                    letterSpacing: -45,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              ),
          )
    ),
  );
}
