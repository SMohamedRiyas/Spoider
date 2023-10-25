import 'package:flutter/material.dart';
import 'package:untitled2/EnableLocation/enablelocation.dart';

void main() {
  runApp(SpoiderApp());
}

class SpoiderApp extends StatelessWidget {
  const SpoiderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EnableLocation(),
    );
  }
}
