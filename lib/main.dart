import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 55.0,
              backgroundImage: AssetImage('images/mypic.png'),
            ),
            const SizedBox(
              height: 15.0,
            ),
            const Text('Toushik Banik',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
            ),
            const Text('FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.0,
              ),
            ),
            Container(
              height: 1.0,
              margin: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
              color: Colors.white,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
              padding: const EdgeInsets.symmetric(horizontal: 50.0,vertical: 0.0),
              color: Colors.white,
              width: 500.0,
              height: 50.0,
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('+91 9800515347',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro-Regular.ttf',
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ),
              ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
              padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 0.0),
              color: Colors.white,
              width: 500.0,
              height: 50.0,
              child: Row(
                children: const [
                  Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('toushikbanikofficial@gmail.com',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 16.0,
                      fontFamily: 'SourceSansPro-Regular.ttf',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
        ),
      ),
    );
  }
}

