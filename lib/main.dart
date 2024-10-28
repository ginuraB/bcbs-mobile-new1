import 'package:flutter/material.dart';
import 'screen1.dart';

void main() {
  runApp(const ShuttlezoneApp());
}

class ShuttlezoneApp extends StatelessWidget {
  const ShuttlezoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Screen1(),
    );
  }
}
