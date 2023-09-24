import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
 
  colorScheme: ColorScheme?.light(
    background: Colors.grey,
    primary: Colors.grey.shade300,
    secondary:  Colors.grey.shade200
  )
);
ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme:ColorScheme?.dark(
    background: Colors.grey,
        primary: Colors.grey.shade800 ,
        secondary:  Colors.grey.shade700 )
);