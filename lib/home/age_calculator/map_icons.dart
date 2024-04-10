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
        backgroundColor: Colors.lightBlue,
        toolbarHeight: 70,
        elevation: 13,
        shadowColor: Colors.black,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 25,
        ),
        title: const Text(
          'Map',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
        ),
        centerTitle: true,
      ),
      body: Align(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xFFDBDBDB),
          ),
          child: SingleChildScrollView(
            child: Column(
              children:
              List.generate(mapicon.length, (index) => box(name : mapicon[index]['name'],icon: mapicon[index]['icon'])),
            ),
          ),
        ),
      ),
    );
  }
}

List mapicon = [
  {'name' : 'Exit','icon' : Icons.exit_to_app},
  {'name' : 'Play','icon' : Icons.play_arrow},
  {'name' : 'Pause','icon' : Icons.pause},
  {'name' : 'Stop', 'icon': Icons.stop},
  {'name' : 'Close','icon' : Icons.close},
  {'name' : 'Delete','icon' : Icons.delete},
  {'name' : 'E-mail','icon' : Icons.mail},
  {'name' : 'Setting','icon' : Icons.settings},
  {'name' : 'Home','icon' : Icons.home},
];

Container box({required String name, required IconData icon}) {
  return Container(
    height: 90,
    width: double.infinity,
    alignment: Alignment.center,
    margin: const EdgeInsets.only(bottom: 20),
    decoration: const BoxDecoration(
      color: Colors.white,
    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          name,
          style: const TextStyle(
            fontSize: 26,
          ),
        ),
        Icon(
          icon,
          size: 32,
        ),
      ]),
    ),
  );
}