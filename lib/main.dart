import 'package:flutter/material.dart';
import 'package:TicToc/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.black
      ),
      home: new HomePage(),
    );
  }
}
