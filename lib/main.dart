import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor:
            //Colors.blueGrey,
            Color(0xffccd5ae),
        body: SafeArea(
          child: Text(
            "Hola a todos!!!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    ),
  );
}
