import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[500],
        appBar: AppBar(
          backgroundColor: Colors.teal[300],
          title: Center(
            child: Text('I_am_Poor'),
          ),
        ),
        body: Center(
          child:
          Image(
            image: AssetImage('images/Stone.png'),
          ),
        ),
      ),
    ),
  );
}
