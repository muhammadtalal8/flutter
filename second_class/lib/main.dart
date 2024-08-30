import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    padding: EdgeInsets.symmetric(vertical: 60.0, horizontal: 100.0),
// padding: EdgeInsets.all(10.0),
decoration: BoxDecoration(color: Colors.blue),

    child: Column(
      children: [
        Expanded(child:Text("1",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 100),
        )),
            Expanded(child:    Text("2",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 100),
        )),
        Expanded(child:        Text("3",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 100),
        )),
        Expanded(child:        Text("4",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 100),
        )),
               Expanded(child: Text("5",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 100),
        )),
                Expanded(child:Text("6",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 100),
        )),
      ],
    ),
  ));
}
