import 'package:academic_buddy/app/pages/home/home_page.dart';
import 'package:academic_buddy/app/pages/login/login_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,

      theme: ThemeData(useMaterial3: true,
      primarySwatch: Colors.purple,
      brightness: Brightness.dark),
      home: LoginPage(),
    );
  }
}
