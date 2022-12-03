import 'package:flutter/material.dart';
import 'package:untitled2/pages/home.dart';

class CardAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        title: Text(
          'User',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),

        leading: Container(
          width: 50.0,
          height: 50.0,
          decoration: BoxDecoration(
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
            icon: Icon(Icons.album),
            label: Text ('0 Poin') ,
            style: ElevatedButton.styleFrom(
              shape: const RoundedRectangleBorder(),
              padding: const EdgeInsets.all(8.0),
                backgroundColor: Colors.blue
            ),
            // style: ElevatedButton.styleFrom(
            //   backgroundColor: Colors.grey
            // ),
            onPressed: (){

            },
        ),

              //
              // onPressed: () {  },

            //   child: (
            //   const Icon(Icon(color: Icons.album, color: Colors.blue,),),
            //   // icon: Icon(Icons.album, color: Colors.blue,),
            //   label: Text('666 Poin'),
            //   onPressed: (){},
            //   color: Colors.grey[200],
            //   elevation: 0.0,
            //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
            // )

            Padding(padding: EdgeInsets.all(8.0),),
            ElevatedButton.icon(

              icon: Icon(Icons.credit_card),
              label: Text ('Terapeluka Pay') ,
              style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(),
                  padding: const EdgeInsets.all(8.0),
                  backgroundColor: Colors.blue
              ),
              // style: ElevatedButton.styleFrom(
              //   backgroundColor: Colors.grey
              // ),
              onPressed: (){

              },
            ),
            // RaisedButton(
            //   child: Text('Traveloka Pay'),
            //   onPressed: (){},
            //   color: Colors.grey[200],
            //   elevation: 0.0,
            //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
            // )

          ],
        ),
      ),

    );
  }
}