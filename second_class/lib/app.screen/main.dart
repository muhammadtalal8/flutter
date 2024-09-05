import 'package:flutter/material.dart';
import 'package:second_class/app.screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WHATSAPP',
      theme: ThemeData(
        primaryColor:  const Color.fromARGB(255, 6, 92, 9), 
     
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Whatsapp'),
    );
  }
}
