import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//test
//importing file app_drawer.dar and appbar.dart
import 'package:coach_kit/Menu.dart';
import 'package:coach_kit/AppBar.dart';

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
        body:
        GridView.count(
          primary: false,
          padding: const EdgeInsets.all(50),
          crossAxisSpacing: 50,
          mainAxisSpacing: 50,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)
                ),
                elevation: 4,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Training Monitor',
                    )
                  ],
                )
              )
            ),
            Container(
              padding: const EdgeInsets.all(8),
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Training Monitor',
                        )
                      ],
                    )
                )
            ),
            Container(
              padding: const EdgeInsets.all(8),
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Activity',
                        )
                      ],
                    )
                )
            ),
            Container(
              padding: const EdgeInsets.all(8),
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Training Monitor',
                        )
                      ],
                    )
                )
            ),
            Container(
              padding: const EdgeInsets.all(8),
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Training Monitor',
                        )
                      ],
                    )
                )
            ),
            Container(
              padding: const EdgeInsets.all(8),
                child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Training Monitor',
                        )
                      ],
                    )
                )
            ),
          ],
        )
    );
  }
}
