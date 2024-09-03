import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return  Center(
        child: Text(
      'Number is ${addNumber(10, 80)}',
     
      textDirection: TextDirection.ltr,
      style: const TextStyle(fontSize: 30),
    ));
  }

  int addNumber(a, b) {
    return a + b;
  }
}
