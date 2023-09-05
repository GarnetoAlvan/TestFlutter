import 'package:flutter/material.dart';
import 'task1.dart';

void main() => runApp(StaticApp());

class StaticApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Task1()
    );
  }
}