import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: " hello",
        home: Scaffold(
        appBar: AppBar(
        title: const Text(" Tourism System"),
    ),
    body: Container(
    margin: const EdgeInsets.symmetric(vertical: 20.0),
    height: 200.0,
    child: ListView(
    // This next line does the trick.
    scrollDirection: Axis.horizontal,
    children: <Widget>[
    Container(
    width: 160.0,
      child: Text("Day 1 "),
    color: Colors.red,
    ),
    Container(
    width: 160.0,
      child: Text("Day 2 "),
    color: Colors.blue,
    ),
    Container(
    width: 160.0,
    child: Text(" Day 3"),
    color: Colors.green,
    ),
    Container(
    width: 160.0,
      child: Text("Day 4"),
    color: Colors.yellow,
    ),
    Container(
    width: 160.0,
    child: Text("Day 5"),
    color: Colors.orange,
    ),
      Container(
        width: 160.0,
        child: Text("Day 6"),
        color: Colors.orange,
      ),
      Container(
        width: 160.0,
        child: Text("Day 7"),
        color: Colors.orange,
      ),
      Container(
        width: 160.0,
        child: Text("Day 8"),
        color: Colors.orange,
      ),
      Container(
        width: 160.0,
        child: Text("Day 9"),
        color: Colors.orange,
      ),
      Container(
        width: 160.0,
        child: Text("Day 10"),
        color: Colors.orange,
      ),
      Container(
        width: 160.0,
        child: Text("Day 11"),
        color: Colors.orange,
      ),
      Container(
        width: 160.0,
        child: Text("Day 12"),
        color: Colors.orange,
      ),
      Container(
        width: 160.0,
        child: Text("Day 13"),
        color: Colors.orange,
      ),
      Container(
        width: 160.0,
        child: Text("Day 14"),
        color: Colors.orange,
      ),
      Container(
        width: 160.0,
        child: Text("Day 15"),
        color: Colors.orange,
      ),
    ],
    ),
    ),
    ),
    );
  }
}
