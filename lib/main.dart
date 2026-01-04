// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:teve/Home/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Paint.enableDithering = true;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Teve',
      debugShowCheckedModeBanner: false,
      home: Home(), // BYPASS TOTAL DU LOGIN
    );
  }
}
