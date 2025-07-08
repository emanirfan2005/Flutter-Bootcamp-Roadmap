import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text('My First App'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assests/images.jpg'),
          ),
        ),
      ),
    );
  }
}
