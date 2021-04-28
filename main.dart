import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

//importing file app_drawer.dar and appbar.dart
import 'package:project1/menu.dart';
import 'package:project1/AppBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
