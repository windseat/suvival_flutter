import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Study Note',
      theme: ThemeData(primaryColor: Colors.blue),
      home: HelloWorldChange(),
    );
  }
}

class HelloWorldChange extends StatefulWidget {
  const HelloWorldChange({Key? key}) : super(key: key);

  @override
  _HelloWorldChangeState createState() => _HelloWorldChangeState();
}

class _HelloWorldChangeState extends State<HelloWorldChange> {
  var _text = 'Hello';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('02_hello_world_change'),
      ),
      body: Text(
        _text,
        style: TextStyle(fontSize: 40),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if(_text == 'Hello') {
              _text = 'World';
            } else {
              _text = 'Hello';
            }
          });
        },
        child: Icon(Icons.touch_app),
      ),
    );
  }
}
