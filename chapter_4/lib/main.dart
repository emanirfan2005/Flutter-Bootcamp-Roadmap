import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(child: Text("Stack Widget ")),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.black,
                    ),
                    Container(
                      height: 180,
                      width: 180,
                      color: Colors.red,
                    ),
                    Container(
                      height: 160,
                      width: 160,
                      color: Colors.yellow,
                    ),
                    Text("Eman Irfan Ahmed")
                  ],
                ),
              ),
              Stack(
                children: [
                  Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                  Positioned(
                    right: 0,
                    child: Container(
                      height: 80,
                      width: 80,
                      color: Colors.green,
                    ),
                  ),
                  Positioned(
                    left: 20,
                    child: Container(
                      height: 60,
                      width: 60,
                      color: Colors.yellow,
                    ),
                  )],
              ),

            ],
          ),
        )
      ),
    );
  }
}
