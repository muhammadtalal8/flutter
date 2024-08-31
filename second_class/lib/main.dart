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
      // body: Image(image: AssetImage('images/download (1).jpeg'
      // ), fit: BoxFit.cover,)),
      body: GridView.extent(maxCrossAxisExtent: 300,
      mainAxisSpacing: 500,
      crossAxisSpacing: 100,
      children: [
        Image(image: AssetImage('images/download (1).jpeg',)),
        Image(image: AssetImage('images/download.jpeg')),
        Image(image: AssetImage('images/download (1).jpeg',)),
        Image(image: AssetImage('images/download.jpeg')),
      
        Image(image: AssetImage('images/download (1).jpeg',)),
        Image(image: AssetImage('images/download.jpeg')),
        Image(image: AssetImage('images/download (1).jpeg',)),
        Image(image: AssetImage('images/download.jpeg')),
      ],))
));
}
