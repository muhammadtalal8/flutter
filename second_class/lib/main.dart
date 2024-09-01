import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
    
     title: 'FLUTTER', 
     home: Scaffold(
      appBar: AppBar(
        title: const Text('My Flutter APP', 
        style: TextStyle(color: Colors.black, backgroundColor: Colors.cyanAccent),),
      backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.cyan,
      body: Center(
        child: SizedBox(
          height: 350,
          width: 350,
          child: Card(
            child: Padding(padding: const EdgeInsets.all(30),
            child: Column(
              children: [
                Image.asset('images/download.jpeg',height: 200,width: 200,),
                const Divider(),
                const Text('VLEKTRA',
                style: TextStyle(fontSize: 30),)
              ],
            ),),
            
          ),
        ),
      )
  )));
}
