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
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF244D61),
        toolbarHeight: 80,
        centerTitle: true,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
        title: const Text(
          'Dynamic List',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children:
              List.generate(list.length, (index) => NumberBox(index: index)),
        ),
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          InkWell(
            onTap: () {
              setState(() {
                list.add(NumberBox(index: index));
              });
            },
            child: box(icon: Icons.add),
          ),
          const SizedBox(width: 15),
          InkWell(
            onTap: () {
              setState(() {
                list.removeAt((list.length) - 1);
              });
            },
            child: box(icon: Icons.remove),
          ),
        ],
      ),
    );
  }
}

List list = [];

Container NumberBox({required int index}) {
  return Container(
    height: 130,
    width: double.infinity,
    alignment: Alignment.center,
    margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
    decoration: BoxDecoration(
      color: (index % 2 == 0) ? Colors.tealAccent : Color(0xFF5689C0),
      borderRadius: BorderRadius.circular(20),
    ),
    child: Text(
      '$index',
      style: const TextStyle(fontSize: 40, color: Colors.white),
    ),
  );
}

Container box({required IconData icon}) {
  return Container(
    height: 80,
    width: 80,
    alignment: Alignment.center,
    decoration: const BoxDecoration(
        color: Color(0xFF244D61),
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
              color: Colors.black45,
              spreadRadius: -1,
              blurRadius: 4,
              offset: Offset(10, 10)),
        ]),
    child: Icon(
      icon,
      color: Colors.white,
      size: 35,
    ),
  );
}
