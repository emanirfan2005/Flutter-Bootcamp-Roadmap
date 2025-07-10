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
          title: const Text('My first project', style: TextStyle(fontSize: 30,fontFamily: "Pacifico",fontWeight: FontWeight.w400)),
        ),
        body: SafeArea(
          child: Row(
            children: [
              const Text("First widget",style: TextStyle(color: Colors.red,decoration: TextDecoration.underline, fontSize: 20),),

              SizedBox(width: 5),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(child: Text("Container 1")),
              ),
              SizedBox(width: 5),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(child: Text("Container 1")),
              ),
              SizedBox(width: 5),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(child: Text("Container 2")),
              ),
              SizedBox(width: 5),
            ],
          ),
        ),
      ),
    );
  }
}
