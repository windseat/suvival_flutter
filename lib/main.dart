import 'package:flutter/material.dart';
import 'package:survival_flutter/01_sample_app.dart';
import 'package:survival_flutter/02_hello_world.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Study Note',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: FlutterStudyList(),
    );
  }
}

class FlutterStudyList extends StatefulWidget {
  const FlutterStudyList({Key? key}) : super(key: key);

  @override
  _FlutterStudyListState createState() => _FlutterStudyListState();
}

class _FlutterStudyListState extends State<FlutterStudyList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Study List'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.arrow_right_sharp),
            title: Text('Sample App'),
            trailing: Icon(Icons.navigate_next),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyHomePage(title: '01_sample_app')),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.arrow_right_sharp),
            title: Text('Hello World'),
            trailing: Icon(Icons.navigate_next),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HelloWorld(title: '02_hello_world')),
              );
            },
          ),
        ],
      ),
    );
  }
}
