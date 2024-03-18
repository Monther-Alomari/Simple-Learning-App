import 'package:flutter/material.dart';
import 'package:learningapp/screens/HomePage.dart';
import 'package:learningapp/screens/numbers_page.dart';
void main() {
  runApp(const LearningApp());
}

class LearningApp extends StatelessWidget {
  const LearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
