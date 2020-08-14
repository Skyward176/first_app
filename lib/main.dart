import 'package:flutter/material.dart';
import 'dart:async';
import 'destination.dart';
import 'destination_view.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(DialedIn());

class DialedIn extends StatefulWidget {
  @override
  _DialedInState createState() => _DialedInState();
}

class _DialedInState extends State<DialedIn> with TickerProviderStateMixin<DialedIn> {
  int _currentIndex = 0;

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top:false,
        child: IndexedStack(
          index:_currentIndex,
          children: allDestinations.map<Widget>((Destination destination) {
            return BottomNavigationBarItem(
              icon: Icon(destination.icon),
              backgroundColor: destination.color,
              title: Text(destination.title)
            );
          }).toList(),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        
      ),
    );
  }
}