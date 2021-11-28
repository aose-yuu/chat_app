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
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              ListTile(
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 32.0,
                  vertical: 8.0,
                ),
                leading: ClipOval(
                  child: Image.asset('assets/img/icon1.jpg'),
                ),
                trailing: Text('3分前'),
                title: Text('NAMEさん'),
                subtitle: Text('こんにちは'),
              ),
              ListTile(
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 32.0,
                  vertical: 8.0,
                ),
                leading: ClipOval(
                  child: Image.asset('assets/img/icon2.jpg'),
                ),
                trailing: Text('3分前'),
                title: Text('NAMEさん'),
                subtitle: Text('こんにちは'),
              ),
              ListTile(
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 32.0,
                  vertical: 8.0,
                ),
                leading: ClipOval(
                  child: Image.asset('assets/img/icon3.jpg'),
                ),
                trailing: Text('3分前'),
                title: Text('NAMEさん'),
                subtitle: Text('こんにちは'),
              ),
              ListTile(
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 32.0,
                  vertical: 8.0,
                ),
                leading: ClipOval(
                  child: Image.asset('assets/img/icon4.jpg'),
                ),
                trailing: Text('3分前'),
                title: Text('NAMEさん'),
                subtitle: Text('こんにちは'),
              ),
              ListTile(
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 32.0,
                  vertical: 8.0,
                ),
                leading: ClipOval(
                  child: Image.asset('assets/img/icon5.jpg'),
                ),
                trailing: Text('3分前'),
                title: Text('NAMEさん'),
                subtitle: Text('こんにちは'),
              ),
              ListTile(
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 32.0,
                  vertical: 8.0,
                ),
                leading: ClipOval(
                  child: Image.asset('assets/img/icon6.jpg'),
                ),
                trailing: Text('3分前'),
                title: Text('NAMEさん'),
                subtitle: Text('こんにちは'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
