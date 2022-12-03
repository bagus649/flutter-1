import 'package:flutter/material.dart';
class MenuLima extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('INI MENU PERTAMA',
            style: TextStyle(
                fontSize: 26
            ),
          ),
        ),
      ),
    );
  }
}