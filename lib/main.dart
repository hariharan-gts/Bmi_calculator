//@dart=2.9
// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
            backgroundColor: Color(0xFF0A0E21),
            foregroundColor: Colors.white //here you can give the text color
            ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: Inputpage(),
    );
  }
}
