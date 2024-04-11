import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Flutter App'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: InkWell(
            onTap: () {
              print("jay");
            },
            onLongPress: () {
              print("sree");
            },
            onDoubleTap: () {
              print("Ram");
            },
            child: Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}