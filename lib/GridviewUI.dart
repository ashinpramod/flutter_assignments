import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Grid(),
  ));
}

class Grid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Icon(Icons.home), Text("abc")],
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.green,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.red,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.purpleAccent,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.yellow,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.pinkAccent,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.orange,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.pink,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.blue.shade800,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.teal.shade800,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.deepOrange.shade400,
            margin: EdgeInsets.all(100),
          ),
          Card(
            child: Icon(
              Icons.home,
              size: 10,
            ),
            color: Colors.lightGreen.shade600,
            margin: EdgeInsets.all(100),
          )
        ],
      ),
    );
  }
}
