import 'package:e_commerce_ui_components/home/age_calculator/calculator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: bolt(),
    );
  }
}

class bolt extends StatefulWidget {
  const bolt({super.key});

  @override
  State<bolt> createState() => _boltState();
}

class _boltState extends State<bolt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Color(0xFF212121),
        centerTitle: true,
        toolbarHeight: 80,
        title: const Text(
          'BOLT',
          style: TextStyle(
            letterSpacing: 10,
            fontSize: 30,
            color: Colors.white,
          ),
        ),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Expanded(
          child: Container(
            width: 90,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color(0xFF212121),
            ),
            child: const Text(
              '⚡',
              style: TextStyle(fontSize: 65),
            ),
          ),
        ),
      ),
    );
  }
}
