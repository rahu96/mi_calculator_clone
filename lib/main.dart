import 'package:flutter/material.dart';
import 'calculator_page.dart';
void main() => runApp(Calculator());

class Calculator extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Calculator',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: CalculatorPage(),
      ),
    );
  }
}

