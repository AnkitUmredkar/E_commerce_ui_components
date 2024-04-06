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
            color: Color(0xFFEEEEEE),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  height: 90,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Exit',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Icon(
                            Icons.exit_to_app,
                            size: 28,
                          ),
                        ]),
                  )),
              Container(
                  height: 90,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Play',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Icon(
                            Icons.play_arrow,
                            size: 30,
                          ),
                        ]),
                  )),
              Container(
                  height: 90,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Pause',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Icon(
                            Icons.pause,
                            size: 28,
                          ),
                        ]),
                  )),
              Container(
                  height: 90,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Stop',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Icon(
                            Icons.stop,
                            size: 28,
                          ),
                        ]),
                  )),
              Container(
                  height: 90,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Close',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Icon(
                            Icons.close,
                            size: 28,
                          ),
                        ]),
                  )),
              Container(
                  height: 90,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Delet',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Icon(
                            Icons.delete,
                            size: 28,
                          ),
                        ]),
                  )),
              Container(
                  height: 90,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'E-mail',
                            style: TextStyle(
                              fontSize: 25,
                            ),
                          ),
                          Icon(
                            Icons.mail,
                            size: 28,
                          ),
                        ]),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}