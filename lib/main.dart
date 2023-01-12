import 'package:booking/presentation/pages/pages.dart';
import 'package:booking/presentation/widget/primary_button.dart';
import 'package:booking/presentation/widget/secondary_button.dart';
import 'package:booking/presentation/widget/disable_button.dart';

import 'package:flutter/material.dart';
import 'package:booking/data/src/img_string.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Booking App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Poppins"
      ),
      home: const OnboardingPage(),
    );
  }
}

