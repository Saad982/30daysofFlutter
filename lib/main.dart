import 'package:eght_ours/Package/login_page.dart';

import 'Package/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
    "/" : (context)=>LoinPage(),
        "/home_page" : (context)=>HomePage(),
        "/login_page" : (context)=>LoinPage()
      },

    );
  }
}