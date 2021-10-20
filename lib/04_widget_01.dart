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

final items = List.generate(100, (i) => i).toList();

class Widget01 extends StatelessWidget {
  const Widget01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Widget 01'),
      ),
      body: PageView(
        // 여러페이지를 좌우로 슬라이드하여 넘길 수 있도록 해 주는 위젯
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Container Widget in Column',
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
                width: 200,
                height: 100,
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.all(8.0),
              ),
              Container(
                color: Colors.blue,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.all(8.0),
              ),
              Container(
                color: Colors.green,
                width: 100,
                height: 100,
                padding: const EdgeInsets.all(8.0),
                margin: const EdgeInsets.all(8.0),
              ),
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Row in Column & Container in Row', style: TextStyle(fontSize: 24),),
              Row(
                children: [
                  Container(
                    child: Text(
                      'Widget in Row',
                      style: TextStyle(fontSize: 40),
                    ),
                    padding: const EdgeInsets.all(20.0),
                    margin: const EdgeInsets.all(20.0),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Text('Container in Row'),
                    color: Colors.red,
                    width: 100,
                    height: 200,
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
                    color: Colors.orange,
                    width: 100,
                    height: 100,
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.all(8.0),
                  ),
                ],
              ),
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Container in Stack', style: TextStyle(fontSize: 24),),
              Stack(
                children: <Widget>[
                  Container(
                    child: Text('Container'),
                    color: Colors.orange,
                    width: 100,
                    height: 100,
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.all(8.0),
                  ),
                  Container(
                    child: Text('Container'),
                    color: Colors.red,
                    width: 80,
                    height: 80,
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.all(8.0),
                  ),
                  Container(
                    child: Text('Container'),
                    color: Colors.yellow,
                    width: 60,
                    height: 60,
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.all(8.0),
                  ),
                ],
              ),
            ],
          ),

          SingleChildScrollView(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Text('SingleChildScrollView', style: TextStyle(fontSize: 24),),
                ListBody(
                  children: items.map((i) => Text('$i')).toList(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
