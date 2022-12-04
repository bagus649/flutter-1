import 'package:flutter/material.dart';

class Promotion extends StatelessWidget {
  const Promotion({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[

        ListTile(
          title: const Text('Ongoing Promos', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),),
          trailing: IconButton(
            icon: const Icon(Icons.keyboard_arrow_right),
            onPressed: (){},
          ),
        ),
        Container(
          width: double.infinity,
          padding: const EdgeInsets.only(left: 8.0),
          height: 210.0,

          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                height: 150.0,
                width: 395.0,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.blue,
                      Colors.blue
                    ]
                  ),
                  borderRadius: BorderRadius.circular(8.0)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    Expanded(child: SizedBox(
                      height: 30,
                      width: double.maxFinite,
                      child: Image.network('https://th.bing.com/th/id/R.486fee971e545a6a0aa2e439b03880d1?rik=NwG3OyQ4BOxWzQ&riu=http%3a%2f%2f3.bp.blogspot.com%2f-hvIuzd_3wGY%2fVDqszc7Or1I%2fAAAAAAAABXA%2fL0SdhBe19HE%2fs1600%2fDiscount.png&ehk=vzDpC54Lh5RZKIZV%2bkK5Meac3ACshBu%2bE8VFE8h0nWI%3d&risl=&pid=ImgRaw&r=0'),
                    ),),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Lihat Semua \nPromo', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 18.0),),
                    )
                  ],
                ),
              )
            ],
          ),
        ),



      ],
    );
  }
}