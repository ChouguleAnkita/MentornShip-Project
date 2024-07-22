import 'package:flutter/material.dart';
import 'package:instagram/AuthorizationPage1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Authorizationpage1(),
    );
  }
}
