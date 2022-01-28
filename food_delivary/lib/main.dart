import 'package:flutter/material.dart';

import 'package:food_delivary/screens/splash_screen.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({
    Key? key,
  }) : super(key: key);

  // Color _primaryColor = HexColor('#DC54FE');
  Color _accentColor = HexColor('#3C0E00');
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: _accentColor,
        primarySwatch: Colors.grey,
        // scaffoldBackgroundColor: Colors.grey[50],.
        primaryColor: Colors.deepOrangeAccent,
      ),
      home: SafeArea(
        child: SplashScreen(title: 'Food Delivery'),
      ),
    );
  }
}
