import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffDC4141),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            'Rock & Roll',
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: Center(
          child: Container(
            height: 270,
            child: Image.asset('images/1.png'),
          ),
        ),
      ),
    ),
  );
}
