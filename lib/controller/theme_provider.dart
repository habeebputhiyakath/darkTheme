import 'package:flutter/material.dart';
import 'package:light_dark_mode/theme/theme.dart';

class ThemeProvider with ChangeNotifier {
         
         ThemeData _themeData = lightMode;

         ThemeData get themeData => _themeData;

         set themeData(ThemeData themeData){
          _themeData = themeData;
          notifyListeners();
         }

             changeTheme(){
              if (_themeData == lightMode) {
                themeData = darkMode;
              }else{
                themeData =lightMode;
              }
             }

}