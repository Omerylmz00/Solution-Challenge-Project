import 'package:flutter/material.dart';
import 'package:gender_equality/pages/nav_bar.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GE App',
      theme: ThemeData(),
      home: const NavBar(),
    );
  }
}
