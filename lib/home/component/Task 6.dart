import 'package:flutter/material.dart';

Widget Cube()
{
  return Scaffold(
    appBar: AppBar(
      toolbarHeight: 80,
      backgroundColor: Colors.teal,
      centerTitle: true,
      title: const Text(
        '3D Cube',
        style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.w500),
      ),
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: 300,
        width: 300,
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          color: Colors.teal,
          border: Border.symmetric(
            vertical: BorderSide(
              color: Color(0xFF33ABA0),
              width: 50,
            ),
            horizontal: BorderSide(
              width: 50,
              color: Color(0xFF56C3B9),
            ),
          ),
        ),
      ),
    ),
  );
}
