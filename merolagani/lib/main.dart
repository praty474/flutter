import 'package:flutter/material.dart';
import 'package:merolagani/home.dart';
import 'package:merolagani/news.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: 'home',
      debugShowCheckedModeBanner: false,
      routes: {
        'home': (context) => MyHome(),
        'news': (context) => AllNews(),
      }));
}
