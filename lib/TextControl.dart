import 'package:flutter/material.dart';
import './Text.dart';

class textControl extends StatelessWidget {
  var updatedText = '';
  int X;
  textControl(this.X) {
    if (X == 0) {
      updatedText = 'This is the first Statement!';
    } else if (X == 1) {
      updatedText = ' This is the updated Statement!';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        updatedText,
        style: TextStyle(fontSize: 26, color: Colors.cyan),
      ),
    );
  }
}
