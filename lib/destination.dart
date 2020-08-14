import 'package:flutter/material.dart';
class Destination {
  const Destination(this.title, this.icon, this.color);
  final String title;
  final IconData icon;
  final MaterialColor color;
}

const List<Destination> allViews = <Destination>[
  Destination('Timer', Icons.timer, Colors.grey),
  Destination('History', Icons.history, Colors.grey),
];