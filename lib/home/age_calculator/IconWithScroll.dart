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
        centerTitle: true,
        toolbarHeight: 80,
        elevation: 5,
        shadowColor: Colors.black,
        title: const Text(
          'Icons With Scrolling Effect',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                      5, (index) => iconContainer(icon: list[index])),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                      4, (index) => iconContainer(icon: list[5 + index])),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                    children: List.generate(
                        3, (index) => iconContainer(icon: list[9 + index]))),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                    children: List.generate(
                        5, (index) => iconContainer(icon: list[12 + index]))),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                    children: List.generate(
                        3, (index) => iconContainer(icon: list[17 + index]))),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                      4, (index) => iconContainer(icon: list[20 + index])),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Container iconContainer({required IconData icon}) {
  return Container(
    height: 115,
    width: 115,
    margin: const EdgeInsets.fromLTRB(12, 12, 15, 10),
    alignment: Alignment.center,
    decoration: BoxDecoration(
      color: const Color(0xFFEAEAEA),
      borderRadius: BorderRadius.circular(13),
      boxShadow: const [
        BoxShadow(
          color: Color(0xFFBABABA),
          offset: Offset(0, 10),
          spreadRadius: 2,
          blurRadius: 8,
        ),
      ],
    ),
    child: Icon(
      icon,
      color: const Color(0xFF616161),
      size: 40,
    ),
  );
}

List list = [
  Icons.add,
  Icons.settings_backup_restore,
  Icons.arrow_back_ios,
  Icons.arrow_forward_ios,
  Icons.alarm,
  Icons.verified_user,
  Icons.account_circle,
  Icons.autorenew,
  Icons.shuffle,
  Icons.more,
  Icons.more_vert,
  Icons.open_in_full,
  Icons.call,
  Icons.search,
  Icons.send,
  Icons.stop,
  Icons.play_arrow,
  Icons.apps,
  Icons.settings,
  Icons.wifi_lock,
  Icons.login,
  Icons.downloading,
  Icons.delete,
  Icons.logout,
];
