import 'package:flutter/material.dart';
import 'dart:async';
// import 'package:flutter/material.dart';
// import 'package:geocoder/geocoder.dart'; //import geocoder to get address line from coordinates
import 'package:google_maps_flutter/google_maps_flutter.dart';
// import 'package:map_pin_picker/map_pin_picker.dart';

// import 'package:google_maps_flutter/google_maps_flutter.dart';
// import 'package:map_pin_picker/map_pin_picker.dart';
// import 'package:geocoder/geocoder.dart'; //import geocoder to get address line from coordinates
// import 'package:google_maps_flutter/google_maps_flutter.dart';
// import 'package:map_pin_picker/map_pin_picker.dart';



class MenuTiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Google Maps Demo',
      home: MapSample(),
    );
  }
}

class MapSample extends StatefulWidget {
  @override
  State<MapSample> createState() => MapSampleState();
}

class MapSampleState extends State<MapSample> {
  Completer<GoogleMapController> _controller = Completer();

  static final CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(37.42796133580664, -122.085749655962),
    zoom: 14.4746,
  );

  static final CameraPosition _kLake = CameraPosition(
      bearing: 192.8334901395799,
      target: LatLng(37.43296265331129, -122.08832357078792),
      tilt: 59.440717697143555,
      zoom: 19.151926040649414);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: GoogleMap(
        mapType: MapType.hybrid,
        initialCameraPosition: _kGooglePlex,
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: ()async{
          final GoogleMapController controller = await _controller.future;
          controller.moveCamera(CameraUpdate.newLatLng(LatLng(-7.966620,112.632629)));
        },
        // onPressed: _goToTheLake,
        // onPressed: _goToTheLake,
        label: Text('To the lake!'),
        icon: Icon(Icons.directions_boat),
      ),
    );
  }

  Future<void> _goToTheLake() async {
    final GoogleMapController controller = await _controller.future;
    controller.animateCamera(CameraUpdate.newCameraPosition(_kLake));
  }
}

// class MenuTiga extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Expanded(
//           child: MapPicker(
//             iconWidget: Icon(Icons.location_on_rounded,size: 50,),
//
//             mapPickerController: MapPickerController(),
//             child: G,
//           )),
//         )
//     );
//
//
//   }
// }