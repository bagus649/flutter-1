import 'package:flutter/material.dart';
import '../components/additionalMenu.dart';
import '../components/cardAccount.dart';
import '../components/mainMenu.dart';
import '../components/promotion.dart';

class MenuSatu extends StatefulWidget {
  const MenuSatu({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MenuSatuState createState() => _MenuSatuState();
}

class _MenuSatuState extends State<MenuSatu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Terapeluka'),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: (){},
            )
          ],
        ),
        body: ListView(
          children: const <Widget>[
            CardAccount(),
            AdditionalMenu(),
            Divider(),
            MainMenu(),
            Promotion()
          ],
        )
    );
  }
}

