import 'package:aliceacademy/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AliceAcademy());
}

class AliceAcademy extends StatelessWidget {
  const AliceAcademy({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const HomePage(title: 'Home Page'),
    );
  }
}