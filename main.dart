import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//test
//importing file app_drawer.dar and appbar.dart
import 'package:kit301/Menu.dart';
import 'package:kit301/AppBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlueAccent[50],
        appBar: myAppBar("Coach-Kit"),
        //set app bar from appbar.dart
        // use like this where ever you want
        drawer: myDrawer(),
        //set drawer from app_drawer.dart
        //set like this where ever you want
        body: Center(
            child: Text("Buttons and buttons",
              style: TextStyle(fontSize: 20),
            )
        )
    );
  }
}
