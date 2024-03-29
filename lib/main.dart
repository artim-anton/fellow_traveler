import 'package:flutter/material.dart';
import 'package:fellow_traveler/pages/home_screen.dart';
import 'package:fellow_traveler/pages/intro_screen.dart';
import 'package:fellow_traveler/pages/splash_screen.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => HomeScreen(),
  "/intro": (BuildContext context) => IntroScreen(),
};

void main() => runApp(new MaterialApp(
    theme:
        ThemeData(primaryColor: Colors.red, accentColor: Colors.yellowAccent),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes));
