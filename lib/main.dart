import 'package:flutter/material.dart';

void main() {
  runApp(new Material(
          color: Colors.deepOrange,
          child: new Center(
            child: new Text(
              "Hello World",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  fontWeight: FontWeight.w800, fontStyle: FontStyle.italic),
            ),
          ))

//      new Center(
//    child: new Text(
//      "Hello there",
//      textDirection: TextDirection.ltr,
//    ),
//  )
      );
}
