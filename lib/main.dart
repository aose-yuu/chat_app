import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Messages',
            style: TextStyle(color: Colors.black87),
          ),
          backgroundColor: Theme.of(context).canvasColor,
          elevation: .6,
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.black87,
            )
          ],
        ),
      ),
    );
  }
}
