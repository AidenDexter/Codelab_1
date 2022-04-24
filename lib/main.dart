import 'package:flutter/material.dart';
import 'Pages/detailsPage.dart';
import 'Pages/mountsApp.dart';
import 'Pages/splashPage.dart';

final Color mainColor = Color(0xFFFF5656);

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    ),
  );
}
