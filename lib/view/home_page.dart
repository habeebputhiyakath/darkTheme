import 'package:flutter/material.dart';
import 'package:light_dark_mode/controller/theme_provider.dart';
import 'package:provider/provider.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Container(width: 300,height: 300,
       decoration: BoxDecoration(color: Theme.of(context).colorScheme.primary,borderRadius: BorderRadius.circular(20)),
        child:TextButton(onPressed: () {
          Provider.of<ThemeProvider>(context,listen: false).changeTheme();
        }, child: Text("dark", style: TextStyle(color: Theme.of(context).colorScheme.secondary ),)) ,
        
        ),
      ),
    );
  }
}