import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  const Answer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child :ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
        ),
            onPressed: () {
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
    );
  }
}