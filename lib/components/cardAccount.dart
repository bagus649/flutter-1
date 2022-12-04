import 'package:flutter/material.dart';

class CardAccount extends StatelessWidget {
  const CardAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        title: const Text(
          'User',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),

        leading: Container(
          width: 50.0,
          height: 50.0,
          decoration: const BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,

              image: NetworkImage(
                "https://cdn2.iconfinder.com/data/icons/user-23/512/User_Generic_1.png",
              )
            )
          ),
        ),
        

        subtitle: Row(
          children: <Widget>[
            ElevatedButton.icon(
            icon: const Icon(Icons.album),
            label: const Text ('0 Poin') ,
            style: ElevatedButton.styleFrom(
              shape: const RoundedRectangleBorder(),
              padding: const EdgeInsets.all(8.0),
                backgroundColor: Colors.blue
            ),
            onPressed: (){

            },
        ),

            const Padding(padding: EdgeInsets.all(8.0),),
            ElevatedButton.icon(

              icon: const Icon(Icons.credit_card),
              label: const Text ('Terapeluka Pay') ,
              style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(),
                  padding: const EdgeInsets.all(8.0),
                  backgroundColor: Colors.blue
              ),
              onPressed: (){

              },
            ),
          ],
        ),
      ),

    );
  }
}