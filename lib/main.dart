import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Latihan TextStyle'),
      ),
      body: Center(
        child: Text(
          'Ini adalah Text',
          style: TextStyle(
              fontFamily: 'CrashLandingBB',
              fontStyle: FontStyle.italic,
              fontSize: 34,
              decoration: TextDecoration.overline,
              decorationColor: Colors.blue,
              decorationThickness: 2,
              decorationStyle: TextDecorationStyle.wavy),
        ),
      ),
    ));
  }
}
