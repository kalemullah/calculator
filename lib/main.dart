import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Calculation.dart';
void main() {
  runApp(CalculatorApp());
}
class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter basic calculator',
      home: Scaffold(
          body: SafeArea(
              child: Calculation()
          )
      ),
    );
  }
}