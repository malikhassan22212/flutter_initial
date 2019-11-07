import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Welcome App",
    home: new Welcome(),
  )

//      new Center(
//    child: new Text(
//      "Hello there",
//      textDirection: TextDirection.ltr,
//    ),
//  )
      );
}

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Material(
        color: Colors.blue,
        child: new Center(
          child: new Text(
            "Welcome Home",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                fontWeight: FontWeight.w800,
                fontStyle: FontStyle.italic,
                fontSize: 25.4),
          ),
        ));
  }
}
