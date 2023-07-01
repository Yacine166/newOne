import 'package:flutter/material.dart';
import 'package:login/login_page.dart';
//for github git push -u origin main

void main() {
  runApp(
    const MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const LoginPage();
  }
}
