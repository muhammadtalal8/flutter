import 'package:flutter/material.dart';

void main() {
  runApp(const LudoBoardApp());                                                                        
}

class LudoBoardApp extends StatelessWidget {
  const LudoBoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LudoBoard(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LudoBoard extends StatelessWidget {
  final int boardSize = 15;

  const LudoBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ludo Board Design'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.black,
          child: GridView.builder(
            physics: const NeverScrollableScrollPhysics(),
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

  const LudoTile({super.key, required this.index});

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
      margin: const EdgeInsets.all(1),
      color: color,
    );
  }
}
