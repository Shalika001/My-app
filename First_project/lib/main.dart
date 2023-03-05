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


      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: <Widget>[
              Text('Hello'),
              Text('Sri Lanka'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.blue,
            child: Text('One'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text('tow'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.deepOrangeAccent,
            child: Text('Three'),
          ),
          Container(
            padding: EdgeInsets.all(50.0),
            color: Colors.lightGreenAccent,
            child: Text('Four'),
          ),
        ],
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