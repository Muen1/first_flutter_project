import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Flutter Project',
      theme: ThemeData( // Added a theme for consistent styling
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: const Text('First Flutter Project'), // Added const
          backgroundColor: Colors.pink,
        ),
        body: const Center( // Added const
          child: Text( // Added const
            'Hello World, I am Cynthia Mutie',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              color: Colors.pink, // Changed to primary color for consistency
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
