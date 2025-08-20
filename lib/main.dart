import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  int a = 10;
  double b = 3.14;
  String name = "Dart";
  bool isFun = true;
  //declaration of variable using int, double, string, and bool.
  Map<String, int> scores = {"Math": 90, "Science": 85};
//this the Map

  print("$name: $a, $b, $isFun, $scores");
 for (int i = 1; i <= 5; i++) {
    print("Number $i");
    //loop
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Static Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue, 
      ),
      home: MyHomePage(), 
    );
  }
}

class MyHomePage extends StatelessWidget { 
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Flutter'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text(
          'This is a static Flutter App!',
          style: TextStyle(fontSize: 20),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.red,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: const Text(
            'My static Flutter App',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
