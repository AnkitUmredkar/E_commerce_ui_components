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
              Row(
                children: [
                  Container(
                      height: 50.90,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 50.65,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 50.65,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 50.90,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                ],
              ),
              Row(
                children: [
                  Container(
                      height: 50.90,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 50.65,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 50.65,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 50.90,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                ],
              ),
              Row(
                children: [
                  Container(
                      height: 50.90,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 50.65,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 50.65,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 50.90,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                ],
              ),
              Row(
                children: [
                  Container(
                      height: 50.90,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 50.65,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 51.25,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 51.25,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                  Container(
                    height: 51.25,
                    width: 50.65,
                    decoration: const BoxDecoration(
                      color: Color(0xFF436999),
                    ),
                  ),
                  Container(
                      height: 50.90,
                      width: 51.25,
                      decoration: const BoxDecoration(
                        color: Color(0xFFE4ECD7),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
