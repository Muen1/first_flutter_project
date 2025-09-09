import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Flutter Project',
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: Text('First Flutter Project'),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Text(
            'Hello World, I am Cynthia Mutie', 
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              color: Colors.pink[800],
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
