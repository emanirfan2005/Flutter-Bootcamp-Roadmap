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
          title: Center(child: Text("Text Form Feild Widget ")),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  cursorColor: Colors.cyan,
                  enabled: true,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email_sharp),
                    hintText: 'Email',
                    hintStyle: TextStyle(fontSize: 18,color: Colors.grey),
                    fillColor: Colors.grey.withOpacity(0.3),
                    filled: true,
                    labelText: 'Email',
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.red),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green),
                      borderRadius: BorderRadius.circular(10),


                    ),

                  ),
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}
