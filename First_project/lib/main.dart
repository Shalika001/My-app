import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  //const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),


      body: Container(
        padding: EdgeInsets.fromLTRB(20, 30, 30, 40),
        color: Colors.green,
        child: Text('Sri lanka'),
        ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

class RaisedButton {
}