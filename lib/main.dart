import 'package:flutter/material.dart';
import 'package:wisata_malang/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      title: 'Wisata Malang',
      home: MainScreen(),
    );
  }
}
