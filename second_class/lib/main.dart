import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
    
     title: 'FLUTTER', 
     home: Scaffold(
      appBar: AppBar(
        title: Text('My Flutter APP', style: TextStyle(color: Colors.black, backgroundColor: Colors.cyanAccent),),
      backgroundColor: Colors.blueGrey,
    
      ),
      

      backgroundColor: Colors.cyan,
      body: Center(
        child: Text('Material APP',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Colors.black,decoration: TextDecoration.none,
          fontSize: 50 
        )),
      ),
     ),
));
}
