import 'package:flutter/material.dart';

void main() => runApp(HelloApp());

class HelloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello',
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Demo Flutter'),
          toolbarOpacity: 0.8,
          titleSpacing: NavigationToolbar.kMiddleSpacing,
        ),
        backgroundColor: Colors.white70,
        body: Center(
          child: Text(
            'Hello, World!',
            textDirection: TextDirection.ltr,
            style: TextStyle(
                fontSize: 45.0,
                decoration: TextDecoration.none,
                fontFamily: 'Ma Shan Zheng',
                fontWeight: FontWeight.w400,
                color: Colors.deepPurple)
          ),
        ),
      );
}