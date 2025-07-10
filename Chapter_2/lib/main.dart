import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,

        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff203142),
                        ),
                      ),
                      Text(
                        "Box",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xffF9703B),
                        ),
                      ),
                    ],

                  ),

                ],
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff203142),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: Text(
                  "Lorem ipsum dolor sit amet, \nconsectetuer adipiscing elit.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik Regular',
                    color: Color(0xff4C5980),
                  ),
                ),
              ),

              SizedBox(height: 20,),

              Padding(
                padding: EdgeInsets.all(20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    fillColor:Color(0xffF8F9FA) ,
                    filled: true,
                    prefixIcon: Icon(Icons.email ,color: Color(0xff323F4B),),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Color(0xffE4E7EB),),

                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Color(0xffE4E7EB),),

                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      fillColor:Color(0xffF8F9FA) ,
                      filled: true,
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      prefixIcon: Icon(Icons.lock,color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:  Color(0xffE4E7EB),)
                      ),
                  enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Color(0xffE4E7EB),),

                ),
                  ),
                ),
              ),
              SizedBox(height: 100,),

              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color(0xffF9703B),

                    borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child: Text(
                    "Log In",
                    style: TextStyle(
                      fontSize: 18 ,
                      fontFamily: 'Rubik Regular',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Dont have an account?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980),
                    ),
                  ),
                  Text(
                    "Signup",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xffF9703B),
                    ),
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
