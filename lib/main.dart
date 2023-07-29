import 'package:flutter/material.dart';
import 'dashboard.dart';

void main() {
  runApp(College_Layout());
}

class College_Layout extends StatelessWidget {
  const College_Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: College_Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
