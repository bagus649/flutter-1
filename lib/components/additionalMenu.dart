import 'package:flutter/material.dart';

class AdditionalMenu extends StatelessWidget {
  const AdditionalMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      padding: const EdgeInsets.symmetric(vertical: 20.0),

      child: ListView(
        scrollDirection: Axis.horizontal,
        children: additionalMenuItem,
      ),
    );
  }
}

List<AdditionalMenuItem> additionalMenuItem = [
  const AdditionalMenuItem(title: 'Tiket Pesawat', icon: Icons.airplanemode_active,),
  const AdditionalMenuItem(title: 'Hotel', icon: Icons.home_work_outlined,),
  const AdditionalMenuItem(title: 'Adventure', icon: Icons.map_sharp,),
  const AdditionalMenuItem(title: 'Financial', icon: Icons.currency_bitcoin,),
  const AdditionalMenuItem(title: 'PayLater', icon: Icons.payment,),
  const AdditionalMenuItem(title: 'Top-Up & Data Packages', icon: Icons.signal_cellular_4_bar,),
  const AdditionalMenuItem(title: 'Online Check-In', icon: Icons.flight_land,),
  const AdditionalMenuItem(title: 'Price Alert', icon: Icons.notifications_active,),
];

class AdditionalMenuItem extends StatelessWidget {
  final IconData icon;
  final String title;

  const AdditionalMenuItem({super.key, required this.icon, required this.title});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100.0,
      child: Column(
        children: <Widget>[
          Icon(icon),
          Text(title, textAlign: TextAlign.center, style: const TextStyle(color: Colors.grey, fontSize: 12.0),)
        ],
      ),
    );
  }
}