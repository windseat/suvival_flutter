import 'package:flutter/material.dart';
import 'package:survival_flutter/01_sample_app.dart';

<<<<<<< HEAD

void main() => runApp(MyAppMain());

class MyAppMain extends StatelessWidget {
  const MyAppMain({Key? key}) : super(key: key);
=======
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
>>>>>>> dba704c081d9276fd051c5bfd44f690981f8dd5f

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
=======
      title: 'Flutter Study Note',
      theme: ThemeData(primarySwatch: Colors.blue),
>>>>>>> dba704c081d9276fd051c5bfd44f690981f8dd5f
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Study List'),
        ),
<<<<<<< HEAD
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
                  MaterialPageRoute(builder: (context) => MyHomePage(title: 'Flutter Demo Home Page')),
                );
              },
            ),
          ],
=======
        body: Container(
          child: Text(
              'Hello World!!!!!',
            style: TextStyle(fontSize: 40),
          ),
>>>>>>> dba704c081d9276fd051c5bfd44f690981f8dd5f
        ),
      ),
    );
  }
}