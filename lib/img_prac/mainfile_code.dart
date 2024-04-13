import 'package:e_commerce_ui_components/home/component/Task%202.dart';
import 'package:e_commerce_ui_components/img_prac/udf.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        '/home' : (context) => MissonRW(),
      },
    );
  }
}
