import 'package:flutter/material.dart';
import 'pages/account.dart';
import 'pages/booking.dart';
import 'pages/home.dart';
import 'pages/inbox.dart';
import 'pages/saved.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({required Key key, required this.title}) : super(key: key);

  final String title;
  @override
  // ignore: library_private_types_in_public_api
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  final _layoutPage = [
    const Home(),
    Saved(),
    Booking(),
    Inbox(),
    Account()

  ];

  void _onTabItem(int index){
    setState((){
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _layoutPage.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.blue[900],
          onTap: _onTabItem,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              // title: Text('Home')
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark),
              // title: Text('Saved')
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.view_agenda),
              // title: Text('My Booking')
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.inbox),
              // title: Text('My Inbox')
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              // title: Text('My Account')
            )
          ],
        )
    );
  }
}
