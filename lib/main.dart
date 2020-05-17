
import 'package:flutter/material.dart';
import 'package:boutapp/Secondpage.dart';
import 'package:boutapp/Firstpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Firstpage(),
    );
  }
}


