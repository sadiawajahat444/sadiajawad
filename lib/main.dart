import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sadia',
            home: Scaffold(
           appBar: AppBar(
              title: Text('Sadia Jawad'),
              backgroundColor: Colors.red,
      ),
      body: Center(
            child: Text(
              'wajahatsadia44@gmail.com'
               ),
               ),
      ),
     
    );
      }
}