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
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFF212121),
        centerTitle: true,
        toolbarHeight: 80,
        title: const Text(
          'THE WALL',
          style: TextStyle(
              letterSpacing: 1,
              fontSize: 28,
              color: Colors.white,
              fontWeight: FontWeight.w500),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children:
          List.generate(9, (index) => (index % 2 == 0) ? Row1() : Row2()),
        ),
      ),
    );
  }
}

Widget Row2() {
  return Padding(
    padding: const EdgeInsets.only(top: 10, bottom: 10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 70,
          width: 138.5,
          decoration: const BoxDecoration(
            color: Color(0xFF5D4037),
          ),
        ),
        const SizedBox(width: 12),
        Container(
          height: 70,
          width: 110,
          decoration: const BoxDecoration(
            color: Color(0xFF5D4037),
          ),
        ),
        const SizedBox(width: 12),
        Container(
          height: 71.5,
          width: 138.5,
          decoration: const BoxDecoration(
            color: Color(0xFF5D4037),
          ),
        ),
      ],
    ),
  );
}

Row Row1() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        height: 71.5,
        width: 110,
        decoration: const BoxDecoration(
          color: Color(0xFF5D4037),
        ),
      ),
      const SizedBox(width: 12),
      Container(
        height: 70,
        width: 167.4,
        decoration: const BoxDecoration(
          color: Color(0xFF5D4037),
        ),
      ),
      const SizedBox(width: 12),
      Container(
        height: 70,
        width: 110,
        decoration: const BoxDecoration(
          color: Color(0xFF5D4037),
        ),
      ),
    ],
  );
}
