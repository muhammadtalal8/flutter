import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          TextField(
            // onSubmitted: (value) {
            //   setState(() {
            //     name = value;
            //   });
onChanged: (value) {
              setState(() {
                name = value;
              });            
            },
          ),
          Text(
            name,
            textDirection: TextDirection.ltr,
            style: const TextStyle(fontSize: 40),
          )
        ],
      ),
    );
  }
}
