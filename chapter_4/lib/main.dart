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
          title: Center(child: Text("Container Widget")),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              transform: Matrix4.rotationZ(.2),
              decoration: BoxDecoration(
                color: Colors.orange,

                borderRadius: BorderRadius.circular(10.0),
                

                boxShadow: [BoxShadow(
                  color: Colors.grey,
                  blurRadius: 50
                ),],

                // border: Border.all(
                //   color: Colors.red,
                //   width: 1,
                // ),



                image: DecorationImage(
                  fit: BoxFit.fitHeight,
                    image: NetworkImage(
                        'https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg'))


              ),
              child: Center(child: Text("Login " ,style: TextStyle(
                fontSize: 35,
                fontWeight:FontWeight.bold
              ),)),
            ),

          ],
        )
      ),
    );
  }
}
