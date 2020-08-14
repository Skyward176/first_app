import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/rendering.dart';

void main() => runApp(DialedIn());

class DialedIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget navSection = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              RaisedButton(
                onPressed: (){},
                child: const Text('Timer'),
                color: Colors.grey[900],                
              ),
            ],
          ),//Timer button column
          Column(
            children: [
              RaisedButton(
                onPressed: () {},
                child: const Text('Navigation'),
                color: Colors.grey[900],
              )
            ],
          ),//History button column
        ],
      ),
    );
    return MaterialApp(
      title: 'Welcome to dialedIn',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to dialedIn'),
        ),
        body: Column(
          children: [
            navSection,
          ],
        ),
      ),
    );
  }
}


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: RaisedButton(
        onPressed: () {},
        child: const Text('bottom button!', style: TextStyle(fontSize:20)),
        color: Colors.blue,
        textColor: Colors.white,
        elevation: 5,
      ),
    );
  }
}