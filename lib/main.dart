import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey[200],
      body: Center(
        child: Image(
          image: AssetImage('Images/diamond.png')
        ),
      ),
    ),
  ));
}
