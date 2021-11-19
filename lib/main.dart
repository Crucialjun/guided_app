// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void answerQuestion() {
    setState(() {
      questionIndex += 1;
    });
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      "Whats's your favorite animal?"
    ];
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
      body: Column(
        children: [
          Text(questions[questionIndex]),
          ElevatedButton(
            onPressed: () {
              answerQuestion();
            },
            child: Text('Answer 1'),
          ),
          ElevatedButton(
            onPressed: () {
              answerQuestion();
            },
            child: Text('Answer 2'),
          ),
          ElevatedButton(
            onPressed: () {
              answerQuestion();
            },
            child: Text('Answer 3'),
          ),
        ],
      ),
    ));
  }
}