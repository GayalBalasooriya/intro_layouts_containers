import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,
      child: new Text(
        "Hello Container",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w800,
        ),
      )
    );
  }

}