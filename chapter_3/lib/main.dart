import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
   Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  Random random=Random();
  int x =0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text("Lottery App")),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(child: Text("Lottery wininng  number  is 4")),
            SizedBox(height: 20,),
            Container(
              height: 250,
              width: 300 ,
              decoration:BoxDecoration(
                color:x==4 ?Colors.teal.withOpacity(0.2): Colors.grey.withOpacity(0.2),
                borderRadius: BorderRadius.circular(10)
              ),

              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: x==4 ?Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon (Icons.done_all,color:Colors.green,size: 35,),
                    SizedBox(height: 20,),
                    Text("Congratulation ypu won , your num is x $x\n ",textAlign: TextAlign.center,)
                  ],
                ) : Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon (Icons.error,color:Colors.red,size: 35,),
                    SizedBox(height: 20,),
                    Text("Better Luck next Time your num is $x\n try again ",textAlign: TextAlign.center,)
                  ],
                ),
              ),
            )
          ],
        ),

        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
            onPressed:(){
              x=random.nextInt(5);
              print(x);
              setState(() {

              });
            } ,
        child: Icon(Icons.refresh),
        ),
        
      ),
    );
  }
}
