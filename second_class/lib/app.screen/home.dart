import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with SingleTickerProviderStateMixin {
 late TabController _tabController;
  final List<Tab> topTabs = <Tab>[
    const Tab(icon:Icon(Icons.camera_alt)),
    const Tab(text: 'CHATS',),
    const Tab(text: 'STATUS',),
    const Tab(text: 'CALLS',),
  ];

@override
  void initState() {
    _tabController = TabController(length: 4, vsync: this)
..addListener((){
  setState(() {});
});
super.initState();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          bottom:TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: topTabs,
          ),
        ),
        body: const Text('WHATSAPP'));
  }
}

  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}