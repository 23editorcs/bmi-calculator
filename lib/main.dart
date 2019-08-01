import 'package:flutter/material.dart';
import 'package:bmi_calculator/screen/input_page.dart';

const primaryAppColor = Color(0xff0A0D22);

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: primaryAppColor,
        scaffoldBackgroundColor: Color(0xff0A0D22),
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.white),
        ),
      ),
      home: InputPage(),
    );
  }
}
