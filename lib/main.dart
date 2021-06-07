import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 25.0),
          height: 70.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                width: 140.0,
                color: Colors.blue,
                child:   Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.home),
                      title: Text('Home'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 148.0,
                color: Colors.green,
                child: Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.camera_alt),
                      title: Text('Camera'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 148.0,
                color: Colors.yellow,
                child: Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('Phone'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 148.0,
                color: Colors.red,
                child: Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.map),
                      title: Text('Map'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 148.0,
                color: Colors.orange,
                child:  Stack(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.settings),
                      title: Text('Setting'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}