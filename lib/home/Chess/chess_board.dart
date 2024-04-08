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
        backgroundColor: Color(0xFF436999),
        toolbarHeight: 70,
        elevation: 13,
        shadowColor: Colors.black,
        centerTitle: true,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 25,
        ),
        title: const Text(
          'Chess Board',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
        ),
      ),
      body: Align(
        child: Container(
          height: 412,
          width: double.infinity,
          alignment: Alignment.topLeft,
          decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(
                color: Color(0xFF436999),
              )),
          child: Column(
            children: [
              buildRow1(),
              buildRow2(),
              buildRow1(),
              buildRow2(),
              buildRow1(),
              buildRow2(),
              buildRow1(),
              buildRow2(),
            ],
          ),
        ),
      ),
    );
  }
}

Row buildRow2() {
  return Row(
    children: [
      Black(),
      White(),
      Black(),
      White(),
      Black(),
      White(),
      Black(),
      White(),
    ],
  );
}

Row buildRow1() {
  return Row(
    children: [
      White(),
      Black(),
      White(),
      Black(),
      White(),
      Black(),
      White(),
      Black(),
    ],
  );
}

Container Black() {
  return Container(
    height: 51.25,
    width: 51.10,
    decoration: const BoxDecoration(
      color: Color(0xFF436999),
    ),
  );
}

Container White() {
  return Container(
      height: 50.90,
      width: 51.25,
      decoration: const BoxDecoration(
        color: Color(0xFFE4ECD7),
      ));
}
