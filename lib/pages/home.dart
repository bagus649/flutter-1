import 'package:flutter/material.dart';
import 'package:untitled2/BottomNav/halaman1.dart';
import 'package:untitled2/BottomNav/halaman2.dart';
import 'package:untitled2/BottomNav/halaman3.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    const MenuSatu(),
    const MenuDua(),
    const MenuTiga(),
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
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.grey,
              ),
              label: 'Menu Utama',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.event_note_outlined,
                  color: Colors.grey,
                ),
                label: 'Pesanan'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: Colors.grey,
                ),
                label: 'Akun'),
          ],
        ),
      ),
    );
  }
}
