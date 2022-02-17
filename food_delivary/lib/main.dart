import 'package:flutter/material.dart';

import 'package:food_delivary/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({
    Key? key,
  }) : super(key: key);

  // Color _primaryColor = HexColor('#DC54FE');

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepOrangeAccent,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
            .copyWith(secondary: Colors.amber),
      ),
      home: SafeArea(
        child: SplashScreen(title: 'Food Delivery'),
      ),
    );
  }
}
