import 'package:flutter/material.dart';

Widget gradientButton() {
  return Scaffold(
    backgroundColor: Color(0xFF2F255B),
    appBar: AppBar(
      backgroundColor: Color(0xFF48416A),
      toolbarHeight: 85,
      title: const Text(
        'Gradient Button',
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
      ),
      centerTitle: true,
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: 80,
        width: 240,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white, width: 1),
          borderRadius: BorderRadius.circular(35),
          gradient: const LinearGradient(
            colors: [
              Color(0xFF781A89), //831F97
              Colors.lightBlue,
            ],
          ),
        ),
        child: const Text(
          'Flutter',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    ),
  );
}
