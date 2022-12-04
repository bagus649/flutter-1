import 'package:flutter/material.dart';

class AllProduct extends StatelessWidget {
  const AllProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          body: NestedScrollView(
            headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                const SliverAppBar(
                  title: Text('Promo'),
                  pinned: true,
                  floating: true,
                  bottom: TabBar(
                    isScrollable: true,
                    tabs: [
                      Tab(child: Text('Tiket Pesawat')),
                      Tab(child: Text('Hotel')),
                      Tab(child: Text('Xperience')),


                    ],
                  ),
                ),
              ];
            },
            body: TabBarView(

              children: <Widget>[
                Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 75,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://static.vecteezy.com/system/resources/previews/001/189/272/original/ticket-png.png'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Tiket1',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 75,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://static.vecteezy.com/system/resources/previews/001/189/272/original/ticket-png.png'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Tiket2',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 75,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://static.vecteezy.com/system/resources/previews/001/189/272/original/ticket-png.png'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Tiket3',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 75,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://static.vecteezy.com/system/resources/previews/001/189/272/original/ticket-png.png'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Tiket4',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 75,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://static.vecteezy.com/system/resources/previews/001/189/272/original/ticket-png.png'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Tiket5',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://th.bing.com/th/id/R.9c37a1385c59def72e2e3b470c49b475?rik=96s4%2fXy1W%2bNCPg&riu=http%3a%2f%2ftalentview.com.ph%2fwp-content%2fuploads%2fhotel.png&ehk=P1VOl05%2fio2fDNncoSl3Pi%2fISdbYiRO%2fpGljLNyzKUM%3d&risl=&pid=ImgRaw&r=0'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Hotel1',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://th.bing.com/th/id/R.9c37a1385c59def72e2e3b470c49b475?rik=96s4%2fXy1W%2bNCPg&riu=http%3a%2f%2ftalentview.com.ph%2fwp-content%2fuploads%2fhotel.png&ehk=P1VOl05%2fio2fDNncoSl3Pi%2fISdbYiRO%2fpGljLNyzKUM%3d&risl=&pid=ImgRaw&r=0'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Hotel2',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://th.bing.com/th/id/R.9c37a1385c59def72e2e3b470c49b475?rik=96s4%2fXy1W%2bNCPg&riu=http%3a%2f%2ftalentview.com.ph%2fwp-content%2fuploads%2fhotel.png&ehk=P1VOl05%2fio2fDNncoSl3Pi%2fISdbYiRO%2fpGljLNyzKUM%3d&risl=&pid=ImgRaw&r=0'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Hotel3',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://th.bing.com/th/id/R.9c37a1385c59def72e2e3b470c49b475?rik=96s4%2fXy1W%2bNCPg&riu=http%3a%2f%2ftalentview.com.ph%2fwp-content%2fuploads%2fhotel.png&ehk=P1VOl05%2fio2fDNncoSl3Pi%2fISdbYiRO%2fpGljLNyzKUM%3d&risl=&pid=ImgRaw&r=0'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Hotel4',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://th.bing.com/th/id/R.9c37a1385c59def72e2e3b470c49b475?rik=96s4%2fXy1W%2bNCPg&riu=http%3a%2f%2ftalentview.com.ph%2fwp-content%2fuploads%2fhotel.png&ehk=P1VOl05%2fio2fDNncoSl3Pi%2fISdbYiRO%2fpGljLNyzKUM%3d&risl=&pid=ImgRaw&r=0'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Hotel5',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),

                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://th.bing.com/th/id/R.9ab89b02edd848744b3f4026f4780075?rik=xNi%2fuoqv5p8QQw&riu=http%3a%2f%2fstatic1.squarespace.com%2fstatic%2f5126920ce4b08c2e6d1c04de%2ft%2f5a2c5f408165f5d2740d1012%2f1512857410612%2fXperience%2bLogo-V40-No%2bTagline-Transparent.png%3fformat%3d1000w&ehk=wuOGrsdVAga67sPtj%2fhsuG%2b5DKO%2bAEw%2ffG9%2fID8bBAQ%3d&risl=&pid=ImgRaw&r=0'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Experience1',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://th.bing.com/th/id/R.9ab89b02edd848744b3f4026f4780075?rik=xNi%2fuoqv5p8QQw&riu=http%3a%2f%2fstatic1.squarespace.com%2fstatic%2f5126920ce4b08c2e6d1c04de%2ft%2f5a2c5f408165f5d2740d1012%2f1512857410612%2fXperience%2bLogo-V40-No%2bTagline-Transparent.png%3fformat%3d1000w&ehk=wuOGrsdVAga67sPtj%2fhsuG%2b5DKO%2bAEw%2ffG9%2fID8bBAQ%3d&risl=&pid=ImgRaw&r=0'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Experience2',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://th.bing.com/th/id/R.9ab89b02edd848744b3f4026f4780075?rik=xNi%2fuoqv5p8QQw&riu=http%3a%2f%2fstatic1.squarespace.com%2fstatic%2f5126920ce4b08c2e6d1c04de%2ft%2f5a2c5f408165f5d2740d1012%2f1512857410612%2fXperience%2bLogo-V40-No%2bTagline-Transparent.png%3fformat%3d1000w&ehk=wuOGrsdVAga67sPtj%2fhsuG%2b5DKO%2bAEw%2ffG9%2fID8bBAQ%3d&risl=&pid=ImgRaw&r=0'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Experience3',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://th.bing.com/th/id/R.9ab89b02edd848744b3f4026f4780075?rik=xNi%2fuoqv5p8QQw&riu=http%3a%2f%2fstatic1.squarespace.com%2fstatic%2f5126920ce4b08c2e6d1c04de%2ft%2f5a2c5f408165f5d2740d1012%2f1512857410612%2fXperience%2bLogo-V40-No%2bTagline-Transparent.png%3fformat%3d1000w&ehk=wuOGrsdVAga67sPtj%2fhsuG%2b5DKO%2bAEw%2ffG9%2fID8bBAQ%3d&risl=&pid=ImgRaw&r=0'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Experience4',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 80,
                      margin: const EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.5),
                            spreadRadius: 7,
                            blurRadius: 10,
                            offset: const Offset(0, 6), // changes position of shadow
                          ),
                        ],
                      ),
                      child: InkWell(
                        child: ListTile(
                          leading: Image.network('https://th.bing.com/th/id/R.9ab89b02edd848744b3f4026f4780075?rik=xNi%2fuoqv5p8QQw&riu=http%3a%2f%2fstatic1.squarespace.com%2fstatic%2f5126920ce4b08c2e6d1c04de%2ft%2f5a2c5f408165f5d2740d1012%2f1512857410612%2fXperience%2bLogo-V40-No%2bTagline-Transparent.png%3fformat%3d1000w&ehk=wuOGrsdVAga67sPtj%2fhsuG%2b5DKO%2bAEw%2ffG9%2fID8bBAQ%3d&risl=&pid=ImgRaw&r=0'),
                          // CircleAvatar(
                          //
                          //     child: ClipRRect(
                          //       child:
                          //       Image.network("https://th.bing.com/th/id/OIP.Mlem1bysvbLaoCm5PuJAqQHaHa?pid=ImgDet&rs=1",height: 9000,width: 9000,),
                          //     )
                          // ),
                          title: const Text('Experience5',
                            style: TextStyle(fontSize: 20),),
                          subtitle: const Text('Rp 100.000',
                              style: TextStyle(fontSize: 20)),
                          onTap: (){},
                        ),
                      ),
                    ),
                  ],
                )





              ],
            ),
          )),
    );
  }
}