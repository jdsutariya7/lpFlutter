import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  late GoogleMapController _controller;

  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(21.2374399091918, 72.8775088860314),
    zoom: 15,
  );

  Set<Marker> markerList = {
    Marker(
      markerId: MarkerId("01"),
      position: LatLng(21.237106539704083, 72.87721937617128),
    )
  };

  @override
  Widget build(BuildContext context) {
    return GoogleMap(
      mapType: MapType.normal,
      initialCameraPosition: _kGooglePlex,
      onTap: (v) {
        print("v  $v");
        markerList.add(Marker(
            markerId: MarkerId("${DateTime.now().millisecondsSinceEpoch}"),
            position: v,
            onTap: () {
              print("Hello i am flutter dev");
            }));
        _controller.animateCamera(CameraUpdate.newLatLngZoom(v, 15));
        setState(() {});
      },
      markers: markerList,
      polygons: {
        Polygon(
            polygonId: PolygonId("45"),
            points: [
              LatLng(21.2393459037548, 72.85018976341622),
              LatLng(21.24547197173319, 72.85800893205995),
              LatLng(21.241983219801828, 72.86735005113866),
              LatLng(21.231847819604912, 72.86624763469435),
            ],
            fillColor: Colors.pink.withOpacity(0.4),
            strokeColor: Colors.yellow)
      },
      polylines: {
        Polyline(
            polylineId: PolylineId("22"),
            color: Colors.blue,
            width: 3,
            points: [
              LatLng(21.231588343104864, 72.86625858749811),
              LatLng(21.217333740805742, 72.86641828715801),
            ])
      },
      onMapCreated: (GoogleMapController controller) {
        _controller = controller;
      },
    );
  }
}
