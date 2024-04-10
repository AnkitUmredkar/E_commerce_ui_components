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
      backgroundColor: Color(0xFFEFF1F3),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 3,
        shadowColor: Colors.white,
        toolbarHeight: 80,
        centerTitle: true,
        title: const Text(
          'Icon Editor',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 270,
            width: double.infinity,
            margin: const EdgeInsets.fromLTRB(15, 20, 15, 20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black54,
                    spreadRadius: 0,
                    blurRadius: 3,
                  ),
                ]),
            child: Icon(
              SelectIcon,
              size: 90,
              color: SelectColor,
            ),
          ),
          SelectBox(text: 'Select Color'),
          Container(
            height: 110,
            width: double.infinity,
            alignment: Alignment.center,
            margin: const EdgeInsets.fromLTRB(15, 0, 15, 20),
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black54,
                    spreadRadius: 0,
                    blurRadius: 3,
                  ),
                ]),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                  children: List.generate(
                      colorlist.length,
                      (index) => InkWell(
                            onTap: () {
                              setState(() {
                                SelectColor = colorlist[index];
                              });
                            },
                            child: ColorBox(color: colorlist[index]),
                          ))),
            ),
          ),
          SelectBox(text: 'Select Icon'),
          Container(
            height: 110,
            width: double.infinity,
            margin: const EdgeInsets.fromLTRB(15, 0, 15, 20),
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black54,
                    spreadRadius: 0,
                    blurRadius: 3,
                  ),
                ]),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              child: Row(
                children: List.generate(
                  iconlist.length,
                  (index) => InkWell(
                      onTap: () {
                        setState(() {
                          SelectIcon = iconlist[index];
                        });
                      },
                      child:
                          IconBox(icon: iconlist[index], color: SelectColor)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

List iconlist = [
  Icons.add,
  Icons.album,
  Icons.arrow_back_ios,
  Icons.arrow_forward_ios,
  Icons.alarm,
  Icons.call,
  Icons.search,
];

List colorlist = [
  Colors.red,
  Colors.yellow,
  Colors.lightBlue,
  Colors.blueAccent,
  Colors.amber,
  Colors.purple,
];

Container SelectBox({required text}) {
  return Container(
    height: 65,
    width: double.infinity,
    alignment: Alignment.center,
    margin: const EdgeInsets.fromLTRB(15, 0, 15, 20),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
            color: Colors.black54,
            spreadRadius: 0,
            blurRadius: 3,
          ),
        ]),
    child: Text(
      text,
      style: const TextStyle(
          fontSize: 25, fontWeight: FontWeight.w500, color: Colors.blueGrey),
    ),
  );
}

Container ColorBox({required color}) {
  return Container(
    height: 85,
    width: 85,
    margin: const EdgeInsets.only(right: 12),
    decoration:
        BoxDecoration(color: color, borderRadius: BorderRadius.circular(15)),
  );
}

Container IconBox({required IconData icon, required color}) {
  return Container(
    height: 85,
    width: 85,
    alignment: Alignment.center,
    margin: const EdgeInsets.only(right: 12),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(13),
      boxShadow: const [
        BoxShadow(
          color: Color(0xFFBABABA),
          spreadRadius: 2,
          blurRadius: 3,
        ),
      ],
    ),
    child: Icon(
      icon,
      color: color,
      size: 38,
    ),
  );
}

var SelectIcon;
Color SelectColor = Colors.blueGrey;
