import 'package:flutter/material.dart';
import 'package:flutter_assignment/TextControl.dart';
import 'package:flutter_assignment/text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  void _update() {
    setState(() {
      updateNumber();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Assignment'),
        ),
        body: Column(
          children: [
            textControl(statementNumber),
            ElevatedButton(
              onPressed: _update,
              child: Center(child: Text('Press Button')),
            )
          ],
        ),
      ),
    );
  }
}
