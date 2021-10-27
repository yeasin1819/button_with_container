import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Questions extends StatelessWidget {
  String questionsText;
  Questions(this.questionsText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(25),
      child: Text(questionsText, style: TextStyle(fontSize: 28), textAlign: TextAlign.center)
    );
  }
}
  