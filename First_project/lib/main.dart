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
      body: Center(
          child: IconButton(
            onPressed: () {},
            icon: Icon(Icons.mail),
            color: Colors.amber,
          )
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