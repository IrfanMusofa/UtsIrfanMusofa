import 'package:flutter/material.dart';
import 'package:utsirfanmusofa/splashscreen.dart';
import 'package:utsirfanmusofa/iteminstax.dart';
import 'package:utsirfanmusofa/itemdetailsinstax.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => SplashScreenPage(),
      '/iteminstax': (context) => Itemdetailcamera(),
      '/itemdetailsinstax': (context) => Itemdetailcamera(),
    },
  ),
  );
}