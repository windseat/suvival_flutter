import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Study Note',
      theme: ThemeData(primarySwatch: Colors.blue),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('02_hello_world'),
      //   ),
      //   body: Text(
      //     'Hello World',
      //     style: TextStyle(fontSize: 40),
      //   ),
      // ),
      home: HelloWorld(),
    );
  }
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('02_hello_world'),
      ),
      body: Text(
        'Hello World!',
        style: TextStyle(fontSize: 40),
      ),
    );
  }
}