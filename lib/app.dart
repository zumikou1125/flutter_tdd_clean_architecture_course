import 'package:flutter/material.dart';
import 'package:flutter_tdd_architecture_course/home_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter TDD Architecture Course',
      theme: ThemeData.dark().copyWith(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomePage(title: 'TDD Architecture Course'),
    );
  }
}
