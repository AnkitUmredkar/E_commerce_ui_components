import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          'SPLITTER',
          style: TextStyle(
              letterSpacing: 1,
              fontSize: 28,
              color: Colors.white,
              fontWeight: FontWeight.w500),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.orange),
              child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                child: Column(
                  children: List.generate(10, (index) => ColumnBox(index)),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child:
                Row(children: List.generate(10, (index) => RowBox(index))),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Container ColumnBox(int index) {
  return Container(
    margin: EdgeInsets.all(12),
    height: 90,
    width: double.infinity,
    alignment: Alignment.center,
    decoration: BoxDecoration(color: Colors.amber),
    child: Text(
      '${index + 1}',
      style: TextStyle(fontSize: 28),
    ),
  );
}

Container RowBox(int index) {
  return Container(
    margin: const EdgeInsets.all(12),
    height: double.infinity,
    width: 90,
    alignment: Alignment.center,
    decoration: const BoxDecoration(color: Colors.grey),
    child: Text(
      '${index + 1}',
      style: TextStyle(fontSize: 28),
    ),
  );
}
