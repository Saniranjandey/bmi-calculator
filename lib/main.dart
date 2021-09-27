import 'dart:html';
 
import 'package:bmi/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:my_app/screens/home.dart';

void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Color.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}