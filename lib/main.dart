import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Container(height: 350, color: Colors.deepPurple),
            Container(height: 350, color: Colors.deepPurple),
            Container(height: 350, color: Colors.deepPurple[200]),
          ],
        ),
      ),
    );
  }
}
