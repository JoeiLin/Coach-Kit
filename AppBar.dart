import 'package:flutter/material.dart';
import 'package:project1/menu.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                backgroundColor: Colors.lightBlueAccent[50],
                appBar: myAppBar("Coach-Kit"),
                //set app bar from appbar.dart
                // use like this where ever you
                drawer: myDrawer()
              ),
  }
          ),
        ],
      ),
    );
  }
}

Widget myAppBar(String title){
  return AppBar(
    backgroundColor: Colors.lightBlueAccent[100],
    //background color of Appbar to green
    title: Text(title),
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.search),
        onPressed: (){
          //action for search icon button
        },
      ),

      IconButton(
        icon: Icon(Icons.person),
        onPressed: (){
          //action for user icon button
        },
      )
    ],
  );

}
