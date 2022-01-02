import 'dart:math';

import 'package:flutter/material.dart';

class Team_20_Page extends StatefulWidget {
  const Team_20_Page({Key? key}) : super(key: key);

  @override
  _Team_20_PageState createState() => _Team_20_PageState();
}

class _Team_20_PageState extends State<Team_20_Page> {
  var _controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListWheelScrollView(
        controller: _controller,
        useMagnifier: true,
        magnification: 1.5,
        itemExtent: 80,
        diameterRatio: 2.5,
        physics: FixedExtentScrollPhysics(),
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 100.0),
            child: ListTile(
              // leading: Icon(Icons.portrait),
              title: Text("Portrait"),
              subtitle: Text("Beautiful View..!"),
              // trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0),
            child: ListTile(
              // leading: Icon(Icons.landscape),
              title: Text("LandScape"),
              subtitle: Text("Beautiful View..!"),
              // trailing: Icon(Icons.remove),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0),
            child: ListTile(
              // leading: Icon(Icons.map),
              title: Text("Map"),
              subtitle: Text("Map View..!"),
              // trailing: Icon(Icons.wb_sunny),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0),
            child: ListTile(
              // leading: Icon(Icons.landscape),
              title: Text("LandScape"),
              subtitle: Text("Wonderful View..!"),
              // trailing: Icon(Icons.wb_sunny),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0),
            child: ListTile(
              // leading: Icon(Icons.list),
              title: Text("List Example"),
              subtitle: Text("List Wheel Scroll view .!"),
              // trailing: Icon(Icons.cloud),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0),
            child: ListTile(
              // leading: Icon(Icons.portrait),
              title: Text("Portrait"),
              subtitle: Text("Beautiful View..!"),
              // trailing: Icon(Icons.arrow_forward_ios),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0),
            child: ListTile(
              // leading: Icon(Icons.landscape),
              title: Text("LandScape"),
              subtitle: Text("Beautiful View..!"),
              // trailing: Icon(Icons.remove),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0),
            child: ListTile(
              // leading: Icon(Icons.map),
              title: Text("Map"),
              subtitle: Text("Map View..!"),
              // trailing: Icon(Icons.wb_sunny),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0),
            child: ListTile(
              // leading: Icon(Icons.landscape),
              title: Text("LandScape"),
              subtitle: Text("Wonderful View..!"),
              // trailing: Icon(Icons.wb_sunny),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100.0),
            child: ListTile(
              // leading: Icon(Icons.list),
              title: Text("List Example"),
              subtitle: Text("List Wheel Scroll view .!"),
              // trailing: Icon(Icons.cloud),
            ),
          ),
        ], //list of widget Here
      ),
    );
  }
}
