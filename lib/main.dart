import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffccd5ae),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                color: Colors.red,
                height: 70.0,
                width: 70.0,
              ),
              Container(
                color: Colors.blue,
                height: 70.0,
                width: 70.0,
              ),
              Container(
                color: Colors.yellow,
                height: 70.0,
                width: 70.0,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
