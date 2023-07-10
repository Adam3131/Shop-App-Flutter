import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:study_app/screens/base_screen.dart';
import 'package:study_app/screens/course_screen.dart';
import 'package:study_app/screens/details_screen.dart';

class ResultScreen extends StatefulWidget {
  int score;
  ResultScreen(this.score, {Key? key}) : super(key: key);

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: double.infinity,
            child: Text(
              "Congratulations",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 45.0),
          Text(
            "Your Score is",
            style: TextStyle(
              color: Colors.black,
              fontSize: 34.0,
            ),
          ),
          SizedBox(height: 20.0,),
          //show and calculate the result
          Text(
            "${widget.score/5*100}/100",
            style: TextStyle(
              color: Colors.deepPurpleAccent,
              fontSize: 65.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 100.0,),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BaseScreen(),
                  ));
            },
            child: Text(
              "Back",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}

