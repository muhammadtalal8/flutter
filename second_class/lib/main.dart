import 'package:flutter/material.dart';

void main() {
  runApp(Row(
    textDirection: TextDirection.ltr,
    children: [
      Expanded(child: Text(
        'One',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 40),
      )),
            Text(
        'Two',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 40),
      ),
            Text(
        'Three',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 40),
      ),
      
            Text(
        'Four',
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 40),
      ),
      
    ],
  ));
}
