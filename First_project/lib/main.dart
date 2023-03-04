import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text('Hello Shalika!!'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('Click'),
      backgroundColor: Colors.red[600],
    ),
  ),
));
