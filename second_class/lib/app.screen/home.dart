import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return  Center(
        child: Text(
      addNumber(10, 40),
     
      textDirection: TextDirection.ltr,
      style: const TextStyle(fontSize: 30),
    ));
  }

  String addNumber(a, b) {
    return 'Number is ${addNumber(10, 80)}';
  }
}
