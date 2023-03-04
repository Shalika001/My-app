import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
          'Hello Shalika!!',
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.cyanAccent[700],
          letterSpacing: 2.0,
          fontFamily:
        )
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('Click'),
      backgroundColor: Colors.red[600],
    ),
  ),
));
