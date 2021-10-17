import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Study Note',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Study List'),
        ),
        body: Container(
          child: Text(
              'Hello World!!!!!',
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}
