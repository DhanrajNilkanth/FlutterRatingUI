import 'package:flutter/material.dart';
import 'RatingUI.dart';

void main() => runApp(RatingAppUI());

class RatingAppUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RatingUI(),
    );
  }
}

