/* This is the app which I have build first ofcourse "Hello World" like any other programming language.
  and this app litrally doesnt have anything, just like printing the word "Hello World" and it is only for 
  basic understanding of how flutter works */

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text("Hello World!),
    );
  }
}
