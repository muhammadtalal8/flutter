import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Directionality(
    
    
      textDirection: TextDirection.ltr,
      
      child: ListView(
      
        padding: EdgeInsets.all(100.0),

        children: [
          
          Container(
            height: 100,
            color: Colors.deepPurple,
              child: Center(
            child: Text(
              "1",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100),
            ),
          )),
                  Container(
            height: 100,
            color: Colors.deepOrange,
              child: Center(
            child: Text(
              "2",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100),
            ),
          )),
          Container(
            height: 100,
            color: Colors.amberAccent,
              child: Center(
            child: Text(
              "3",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100),
            ),
          )),
          Container(
            height: 100,
            color: Colors.blue,
              child: Center(
            child: Text(
              "4",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100),
            ),
          )),
          Container(
            height: 100,
            color: Colors.blueGrey,
              child: Center(
            child: Text(
              "5",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 100),
            ),
          )),
        ],
      )));
}
