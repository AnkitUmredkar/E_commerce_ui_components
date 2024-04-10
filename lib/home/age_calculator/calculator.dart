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
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF54759E),
        toolbarHeight: 70,
        elevation: 13,
        shadowColor: Colors.black,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 25,
        ),
        title: const Text(
          'Claculator',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '$count',
            style: TextStyle(fontSize: 90, color: Color(0xFF9E9E9E)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                buildInkWell(text: '+ 2', number: 2),
                buildInkWell(text: '- 2', number: -2),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, bottom: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                buildInkWell(text: '+ 4', number: 4),
                buildInkWell(text: '- 4', number: -4),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              setState(() {
                count = 0;
              });
            },
            child: Container(
              height: 65,
              width: 170,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Color(0xFF54759E),
              ),
              child: const Text(
                'Clear',
                style: TextStyle(color: Colors.white, fontSize: 32),
              ),
            ),
          ),
        ],
      ),
    );
  }

  InkWell buildInkWell({required String text, required int number}) {
    return InkWell(
      onTap: () {
        setState(() {
          count = count + number;
        });
      },
      child: Container(
        height: 65,
        width: 170,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color(0xFF54759E),
        ),
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 32),
        ),
      ),
    );
  }
}

int count = 0;
