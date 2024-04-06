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
      backgroundColor: Color(0xFF393E46),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        toolbarHeight: 80,
        centerTitle: true,
        elevation: 8.5,
        shadowColor: Colors.black,
        title: const Text(
          'Counter App',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Tap on button to Change number',
            style: TextStyle(
                color: Colors.white, fontSize: 22, fontWeight: FontWeight.w500),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, bottom: 160),
            child: Text(
              '$count',
              style: const TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    count++;
                  });
                },
                child: Container(
                    height: 80,
                    width: 80,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.teal,
                              spreadRadius: 0,
                              blurRadius: 8,
                              offset: Offset(10, 10)),
                        ]),
                    child: const Text(
                      '+',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    )),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    count--;
                  });
                },
                child: Container(
                    height: 80,
                    width: 80,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.teal,
                              spreadRadius: 0,
                              blurRadius: 8,
                              offset: Offset(10, 10)),
                        ]),
                    child: const Text(
                      '-',
                      style: TextStyle(color: Colors.white, fontSize: 35),
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

int count = 0;
