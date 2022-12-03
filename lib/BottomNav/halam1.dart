import 'package:flutter/material.dart';
import 'package:untitled2/pages/home.dart';
import '../components/additionalMenu.dart';
import '../components/cardAccount.dart';
import '../components/mainMenu.dart';
import '../components/promotion.dart';
// import 'package:untitled0/pages/home.dart';
// class MenuSatu extends StatelessWidget{
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: ListView(
//           children: <Widget>[
//             CardAccount(),
//             Divider(),
//             MainMenu(),
//             AdditionalMenu(),
//             Promotion(),
//             Home(),
//           ],
//         )
//       ),
//     );
//   }
// }

class MenuSatu extends StatefulWidget {
  @override
  _MenuSatuState createState() => _MenuSatuState();
}

class _MenuSatuState extends State<MenuSatu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Terapeluka'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: (){},
            )
          ],
        ),
        body: ListView(
          children: <Widget>[
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

