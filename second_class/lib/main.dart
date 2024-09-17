
import 'package:flutter/material.dart';
import 'package:second_class/home_page.dart';


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
        primaryColor: Color.fromARGB(255, 6, 92, 9), 
        accentColor:     
      ),
      debugShowCheckedModeBanner: false,
      home:MyHomePage(title: 'Whatsapp'),
      
    );
  }
}

