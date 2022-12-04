import 'package:flutter/material.dart';

class ScreenGeneral extends StatelessWidget {
  final String title;
  final String content;

  const ScreenGeneral({super.key, required this.title, required this.content});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: (){},
          )

        ],
      ),

      body: Center(
        child: Text(content),
      ),
    );
  }
}