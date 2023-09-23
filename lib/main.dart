import 'package:flutter/material.dart';
import 'package:light_dark_mode/home_page.dart';

void main(List<String> args) {
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}