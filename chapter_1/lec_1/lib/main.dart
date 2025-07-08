import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('My First App'),
        ),
        body: const Center(
          child: Image(image: AssetImage('assests/images.jpg'),),
        ),
      ),
    ),
  );
}
