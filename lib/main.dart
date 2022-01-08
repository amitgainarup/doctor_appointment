import 'package:doctor_appointment/pages/doctor_page.dart';
import 'package:doctor_appointment/pages/doctor_profile_page.dart';
import 'package:doctor_appointment/theme/colors.dart';
import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: Home(),
    );
  }
}
