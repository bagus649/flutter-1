import 'package:flutter/material.dart';

class Booking extends StatefulWidget {
  const Booking({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _BookingState createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Booking'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.library_books),
            onPressed: (){},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: (){},
          ),
        ],
      ),
      body: const Center(
        child: Text('My Booking'),
      ),
    );
  }
}