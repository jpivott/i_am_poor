import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent[100],
        body: Center(
          child: Image(
            image: AssetImage('images/icons8-poor-64.png'),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.amberAccent[700],
          title: Center(child: const Text('I Am Poor')),
        ),
      ),
    ),
  );
}
