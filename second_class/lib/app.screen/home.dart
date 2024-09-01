import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 450,
        width: 450,
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              children: [
                Image.asset(
                  'images/download.jpeg',
                  height: 200,
                  width: 200,
                ),
                const Divider(),
                const Text(
                  'VLEKTRA',
                  style: TextStyle(fontSize: 30),
                ),
                ElevatedButton(onPressed: (){
                  print('BUTTON CLICK');
                }, child: Text('CLICK ME'),
                style: ElevatedButton.styleFrom(

                 backgroundColor: Colors.purpleAccent ,
                 padding: const EdgeInsets.all(10.0),
                 textStyle: const TextStyle(fontSize: 40)
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
