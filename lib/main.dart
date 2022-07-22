import 'package:flutter/material.dart';

// main function is the starting point for all our flutter apps

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent[100],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.pink[700],
        ),
        body: Center(
          child: Image.asset('assets/images/diamond.png'),
        ),
      ),
    ),
  );
}
