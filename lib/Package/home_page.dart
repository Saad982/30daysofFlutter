import 'package:flutter/material.dart';

int age=8;
String name ="SAAd";
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('CatalogApp'),
      ),

      body: Center(
        child: Container(
          child: Text("Welcome to ${age} days of flutter $name"),
        ),
      ),
      drawer: Drawer(),
    );

  }
}
