import 'package:eght_ours/Package/login_page.dart';
import 'package:eght_ours/Utils/Routes.dart';

import 'Package/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
    "/" : (context)=>LoinPage(),
        Myroutes.homeRoute : (context)=>HomePage(),
        Myroutes.loginRoute : (context)=>LoinPage()
      },

    );
  }
}