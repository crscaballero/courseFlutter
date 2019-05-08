import 'package:flutter/material.dart';
import 'platzi_trips.dart';
import 'platzi_trips_cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Platzi Tripss',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PlatziTripsCupertino()
    );
  }
}