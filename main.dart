import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Adrian Tasmin 2009106112"),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 100,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 5,
              ),
            ),
            child: Text("Chelsea Explanation"),
          ),
        ),
      ),
    );
  }
}
