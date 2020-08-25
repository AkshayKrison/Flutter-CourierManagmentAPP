import 'package:brickgame/screens/home_screen.dart';
import 'package:brickgame/screens/location.dart';
import 'package:brickgame/screens/login_screen.dart';
import 'package:brickgame/screens/new_shipments.dart';
import 'package:brickgame/screens/onboard_screen/onboard_screen.dart';
import 'package:brickgame/screens/shipment_create.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => OnBoardingPage(),
          '/login': (context) => LoginScreen(),
          // 'signup': (context) => SignUpScreen(),
          '/homescreen': (context) => HomeScreen(),
          '/newshimpent': (context) => NewShipments(),
          '/shipmentcreate': (context) => ShipmentCreate(),
          '/location': (context) => LocationSelect(),
        });
  }
}
