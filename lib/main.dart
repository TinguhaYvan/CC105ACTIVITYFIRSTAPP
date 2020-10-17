import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(backgroundColor: Colors.red[900]),
          body: Center(
            child: Image(image: AssetImage('images/wmsu.png')),
          )),
    ),
  );
}
