import 'package:flutter/material.dart';
import 'package:light_dark_mode/controller/theme_provider.dart';
import 'package:light_dark_mode/theme/theme.dart';
import 'package:light_dark_mode/view/home_page.dart';
import 'package:provider/provider.dart';

void main(List<String> args) {
    WidgetsFlutterBinding.ensureInitialized();
  runApp(ChangeNotifierProvider(create:(context) =>  ThemeProvider(),
  child: myapp(),
  ));
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    //  theme: lightMode,
       
     // darkTheme: darkMode,
    theme: Provider.of<ThemeProvider>(context).themeData,
     
     
    );
    
  }
}