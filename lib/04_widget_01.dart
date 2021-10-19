import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Study Note',
      theme: ThemeData(primaryColor: Colors.blue),
      home: Widget01(),
    );
  }
}

class Widget01 extends StatelessWidget {
  const Widget01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Widget 01'),
      ),
      body: PageView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Container Widget',
                style: TextStyle(fontSize: 24),
              ),
              Container(
                child: Text(
                  'Widget in Container',
                  style: TextStyle(fontSize: 40),
                ),
                padding: const EdgeInsets.all(20.0),
                margin: const EdgeInsets.all(20.0),
              ),
              Container(
                child: Text('Container'),
                color: Colors.red,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.all(8.0),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                child: Text('Container'),
                color: Colors.red,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.all(8.0),
              ),
              Container(
                child: Text('Container'),
                color: Colors.green,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.all(8.0),
              ),
              Container(
                child: Text('Container'),
                color: Colors.blue,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.all(8.0),
              ),
            ],
          ),
        ],
      ), // 여러페이지를 좌우로 슬라이드하여 넘길 수 있도록 해 주는 위젯
    );
  }
}
