import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Bem Vindos'),
      centerTitle: true,
      backgroundColor: Colors.purple[600],
    ),
    body: Center(
      child: Text(
          'Fala Dev',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower'
        ),
      ),
    ),
    floatingActionButton:  FloatingActionButton(
      onPressed: () {},
      child: const Icon(Icons.thumb_up),
      backgroundColor: Colors.purple[500],
    ),
  ),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}



