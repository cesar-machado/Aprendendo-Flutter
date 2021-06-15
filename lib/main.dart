import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bem Vindos'),
        centerTitle: true,
        backgroundColor: Colors.purple[600],
      ),
      body: Row(
        children: [
          Expanded(
            flex: 1,
              child: Image.asset('assets/foto-1.jpg'),
          ),
          Expanded(
            flex: 1,
            child: Container (
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('1'),
            )
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.greenAccent,
              child: Text('3'),
            ),
          )
        ],
      ),
      floatingActionButton:  FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.thumb_up),
        backgroundColor: Colors.purple[500],
      ),

    );
  }
}


