import 'package:flutter/material.dart';
import 'package:padyak_bikeapp/screens.dart';

void main() {
  runApp(MaterialApp(
    title: 'Padyak',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => SplashScreen(),
      //t When navigating to the "/second" route, build the SecondScreen widget.
      '/second': (context) => SecondScreen(),
    },
  ));
}