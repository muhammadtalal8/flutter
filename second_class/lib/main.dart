import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

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
      
      body: Stack(
        children: [
          Image(image: AssetImage('images/download.jpeg')),
         Text('This is Image',
         style: TextStyle(
          fontSize: 50,color: Colors.redAccent
          ,fontWeight: FontWeight.bold),)
        ],
      )
    )));
}
