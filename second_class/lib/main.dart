import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
    
     title: 'FLUTTER', 
     home: Container(
      decoration: BoxDecoration(color: Color.fromARGB(255, 0, 102, 255)),
      
      child: Center(   
        child: Text(
          'Material APP',
          textDirection: TextDirection.ltr,
        style: TextStyle(
          color: const Color.fromARGB(255, 221, 0, 0), decoration: TextDecoration.none)),

      ),
     ),
));
}
