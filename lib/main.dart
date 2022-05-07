import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourite color?',
      'What\'s your favourite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My first App'),
          ),
          body: Column(
            children: [
              Text('The Question'),
              RaisedButton(
                child: Text('Answer 1'),
                onPressed: null,
              ),
              RaisedButton(child: Text('Answer 2'), onPressed: null),
              RaisedButton(child: Text('Answer 3'), onPressed: null),
              RaisedButton(child: Text('Answer 4'), onPressed: null),
            ],
          )),
    );
  }
}
