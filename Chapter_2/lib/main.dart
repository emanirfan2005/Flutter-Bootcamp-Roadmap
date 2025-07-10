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
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: const Text('My first project'),
        ),
        body: SafeArea(
          child: Column(
            children: [
              const Text("First widget"),
              SizedBox(
                height: 10,
              ),
              const Text("Second widget"),
              SizedBox(
                height: 10,
              ),
              const Text("Third widget"),
              SizedBox(
                height: 10,
              ),
              const Text("Fourth widget"),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(child: Text("Container 1")),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(child: Text("Container 1")),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(child: Text("Container 2")),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
