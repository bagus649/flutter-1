import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:untitled2/BottomNav/halam1.dart';
import 'package:untitled2/BottomNav/halaman2.dart';
import 'package:untitled2/BottomNav/halaman3.dart';
import 'package:untitled2/BottomNav/halaman4.dart';
import 'package:untitled2/BottomNav/halaman5.dart';
import '../components/additionalMenu.dart';
import '../components/cardAccount.dart';
import '../components/mainMenu.dart';
import '../components/promotion.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    MenuSatu(),
    MenuDua(),
    MenuTiga(),
    // MenuEmpat(),
    // MenuLima(),
  ];
  void onBarTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: _children[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: onBarTapped,
          items: [
            BottomNavigationBarItem(
              icon: new Icon(
                Icons.home,
                color: Colors.grey,
              ),
              label: 'Menu Utama',
            ),
            BottomNavigationBarItem(
                icon: new Icon(
                  Icons.event_note_outlined,
                  color: Colors.grey,
                ),
                label: 'Pesanan'),
            BottomNavigationBarItem(
                icon: new Icon(
                  Icons.person,
                  color: Colors.grey,
                ),
                label: 'Akun'),

            // BottomNavigationBarItem(
            //     icon: new Icon(Icons.folder_copy_rounded),
            //     label: 'Simpanan'
            // ),
            // BottomNavigationBarItem(
            //     icon: new Icon(Icons.person),
            //     label: 'Akun'
            // ),
          ],
        ),
      ),
    );
  }
}
