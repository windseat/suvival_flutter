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
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('02_hello_world'),
      //   ),
      //   body: Text(
      //     'Hello World',
      //     style: TextStyle(fontSize: 40),
      //   ),
      // ),
>>>>>>> dba704c081d9276fd051c5bfd44f690981f8dd5f
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
<<<<<<< HEAD
        'Hello World',
=======
        'Hello World!',
>>>>>>> dba704c081d9276fd051c5bfd44f690981f8dd5f
        style: TextStyle(fontSize: 40),
      ),
    );
  }
}
<<<<<<< HEAD
=======


>>>>>>> dba704c081d9276fd051c5bfd44f690981f8dd5f
