import 'package:flutter/material.dart';
import 'package:medidation_app_flutter/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Medidation App',
      theme: ThemeData(
        fontFamily: "Cairo",
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: Theme.of(context).textTheme.apply(displayColor: kTextColor)
      ),
      home: HomeScreen()
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}