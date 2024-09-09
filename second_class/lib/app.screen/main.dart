import 'package:flutter/material.dart';

void main() {
  runApp(LudoBoardApp());
}

class LudoBoardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LudoBoard(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LudoBoard extends StatelessWidget {
  // Number of rows/columns in the Ludo grid (15x15 for standard Ludo board)
  final int boardSize = 15;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ludo Board Design'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.black,
          child: GridView.builder(
            physics: NeverScrollableScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: boardSize,
            ),
            itemCount: boardSize * boardSize,
            itemBuilder: (context, index) {
              return LudoTile(index: index);
            },
          ),
        ),
      ),
    );
  }
}

class LudoTile extends StatelessWidget {
  final int index;

  LudoTile({required this.index});

  @override
  Widget build(BuildContext context) {
    // Colors for the Ludo safe zones (top-left, top-right, bottom-left, bottom-right)
    Color color = Colors.white;
    if (index < 5 || index % 15 < 5) {
      color = Colors.red[300]!;
    } else if (index > 210 || index % 15 > 10) {
      color = Colors.green[300]!;
    } else if (index % 15 > 10 || (index % 15 < 5 && index > 100)) {
      color = Colors.yellow[300]!;
    } else if (index < 5 || (index % 15 < 5 && index > 100)) {
      color = Colors.blue[300]!;
    }
    return Container(
      margin: EdgeInsets.all(1),
      color: color,
    );
  }
}
