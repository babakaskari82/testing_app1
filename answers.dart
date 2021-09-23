import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter3/s3q1.dart';
import 'package:flutter3/s3q2.dart';
import 'package:flutter3/s3q3.dart';
import 'package:flutter3/s4q4.dart';

class Answer extends StatefulWidget {
  const Answer({Key? key}) : super(key: key);

  @override
  _AnswerState createState() => _AnswerState();
}

class _AnswerState extends State<Answer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      body: Column(
        children: [
          Divider(
            height: 100,
            color: Colors.teal[900],
          ),
          Center(
              child: SizedBox(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Answer1()));
                },
                child: Text(
                  'Practice 1',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow,
                  ),
                )),
          )),
          Divider(
            height: 50,
            color: Colors.teal[900],
          ),
          Center(
              child: SizedBox(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Answer2()));
                },
                child: Text(
                  'Practice 2',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow,
                  ),
                )),
          )),
          Divider(
            height: 50,
            color: Colors.teal[900],
          ),
          Center(
              child: SizedBox(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Answer3()));
                },
                child: Text(
                  'Practice 3',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow,
                  ),
                )),
          )),
          Divider(
            height: 50,
            color: Colors.teal[900],
          ),
          Center(
              child: SizedBox(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Answer4()));
                },
                child: Text(
                  'Practice 4',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow,
                  ),
                )),
          )),
        ],
      ),
    );
  }
}
