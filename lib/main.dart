import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/rendering.dart';

void main() => runApp(DialedIn());

class DialedIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Welcome to dialedIn',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('dialedIn')),
        body: Text('Hello There'),
      ),
    );
  }
}