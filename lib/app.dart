import 'package:flutter/material.dart';
import 'features/home/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFF8C129)),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
