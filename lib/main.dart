import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffccd5ae),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.zoom_out,
                color: Colors.white,
                size: 50.0,
              ),
              Icon(
                Icons.wifi,
                color: Colors.redAccent,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
