import 'package:flutter/material.dart';
import 'package:second_class/app.screen/home.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

 @override
  Widget build(BuildContext context) {
    return  
    MaterialApp(
    
     title: 'FLUTTER', 
     home: Scaffold(
      appBar: AppBar(
        title: const Text('My Flutter APP', 
        style: TextStyle(color: Colors.black, backgroundColor: Colors.cyanAccent),),
      backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.cyan,
      body: const MyHomePage()));
  }
}