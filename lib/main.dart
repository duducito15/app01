import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffccd5ae),
        body: SafeArea(
          child: Container(
            child: Text("Hola!!! a todos"),
            color: Colors.yellow,
            height: 100.0,
            width: 200.0,
            margin: //EdgeInsets.all(30.0),
                //EdgeInsets.symmetric(horizontal: 50.0, vertical: 100.0),
                EdgeInsets.only(top: 200.0, left: 60.0),
            padding: EdgeInsets.all(20.0),
            alignment: Alignment.bottomRight,
          ),
        ),
      ),
    ),
  );
}
