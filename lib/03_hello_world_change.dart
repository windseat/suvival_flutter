import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Study Note',
<<<<<<< HEAD
      theme: ThemeData(primaryColor: Colors.blue),
=======
      theme: ThemeData(primarySwatch: Colors.blue),
>>>>>>> dba704c081d9276fd051c5bfd44f690981f8dd5f
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
<<<<<<< HEAD
        title: Text('02_hello_world_change'),
=======
        title: Text('hello_world_change'),
>>>>>>> dba704c081d9276fd051c5bfd44f690981f8dd5f
      ),
      body: Text(
        _text,
        style: TextStyle(fontSize: 40),
      ),
<<<<<<< HEAD
=======

>>>>>>> dba704c081d9276fd051c5bfd44f690981f8dd5f
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
<<<<<<< HEAD
=======

>>>>>>> dba704c081d9276fd051c5bfd44f690981f8dd5f
