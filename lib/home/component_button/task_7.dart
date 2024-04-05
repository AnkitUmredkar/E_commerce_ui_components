import 'package:flutter/material.dart';

Widget gradientButton2(){
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.pink,
      toolbarHeight: 85,
      title: const Text(
        'Gradient Button',
        style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 25),
      ),
      centerTitle: true,
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: 85,
        width: 250,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          gradient: const LinearGradient(
            colors:  [
              Color(0xFFCD5293),
              Color(0xFFFE3E77),
              Colors.redAccent
            ],
          ),
          boxShadow: const [
            BoxShadow(
                color: Color(0xFFFE3E77),
                blurRadius: 38,
                spreadRadius: -3,
                offset: Offset(0, 20)),
          ],
        ),
        child: const Text(
          'Call To Action',
          style: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.w500),
        ),
      ),
    ),
  );
}
