import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffccd5ae),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text("Algoritmos 1"),
                color: Colors.amberAccent,
                height: 50.0,
                //alignment: Alignment.center,
              ),
              Container(
                child: Text("Fundamentos de programación"),
                color: Colors.blueAccent,
                height: 50.0,
                // alignment: Alignment.center,
              ),
              Container(
                child: Text("Ingenieria de software 2"),
                color: Colors.redAccent,
                height: 50.0,
                //alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
