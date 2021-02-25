import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Center(
            child: Text(
              "Ask Me Anything",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
            ),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: AskQus(),
      ),
    );
  }
}

class AskQus extends StatefulWidget {
  @override
  _AskQusState createState() => _AskQusState();
}

class _AskQusState extends State<AskQus> {
  int ballNum = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              onPressed: () {
                setState(() {
                  ballNum = Random().nextInt(5) + 1;
                });
              },
              child: Image.asset('images/ball$ballNum.png'),
            ),
          ),
        ],
      ),
    );
  }
}
