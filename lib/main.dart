import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('My App'),
        ),
        body: Center(
          child: Text(
            'Hara Hetta!!!',
            style: TextStyle(
              fontFamily: 'Comix',
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,
              color: Colors.blueAccent,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          backgroundColor: Color.fromARGB(255, 7, 255, 81),
          onPressed: () {},
        ),
      ),
    ),
  );
}