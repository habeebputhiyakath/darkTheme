import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
 
  colorScheme: ColorScheme?.light(
    background: Colors.grey,
    primary: Colors.white,
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


// import 'package:flutter/material.dart';
// import 'package:light_dark_mode/theme/theme.dart';

// class ThemeProvider with ChangeNotifier {
         
//          ThemeData _themeData = lightMode;

//          ThemeData get themeData => _themeData;

//          set themeData(ThemeData themeData){
//           _themeData = themeData;
//           notifyListeners();
//          }

//              changeTheme(){
//               if (_themeData == lightMode) {
//                 themeData = darkMode;
//               }else{
//                 themeData =lightMode;
//               }
//              }

// }