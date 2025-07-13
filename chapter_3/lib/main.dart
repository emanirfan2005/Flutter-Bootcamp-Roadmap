import 'package:flutter/material.dart';

void main() {
  runApp( Myapp());
}
class Myapp extends StatefulWidget {
   Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int x=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
          backgroundColor: Colors.deepOrange,
        ),
        body:
        SafeArea(child: Center(child: Text(x.toString(),style: TextStyle(fontSize: 50),))),
        backgroundColor: Colors.tealAccent,
        floatingActionButton: FloatingActionButton(
            onPressed: (){
              x++;
              setState(() {

              });
              print(x.toString());

            },
          child: Icon(Icons.add),
            ),
      ),
    );

  }
}
