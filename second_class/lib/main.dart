import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Name: Muhammad Talal'),
              Text('Skills: Flutter, Dart, HTML, CSS'),
              Text('Hobbies: Coding'),
              Text('Profession: Software Developer'),
            ],
          ),
        ),
      ),
    );
  }
}
