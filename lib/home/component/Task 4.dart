import 'package:flutter/material.dart';

Widget Mashal()
{
  return Scaffold(
    appBar: AppBar(
      toolbarHeight: 80,
      backgroundColor: Colors.brown,
      centerTitle: true,
      title: const Text(
        'Mashal',
        style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.w500),
      ),
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: 150,
        width: 120,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.brown.shade600,
          border: const Border.symmetric(
            vertical: BorderSide(
              color: Colors.white,
              width: 35,
            ),
            horizontal: BorderSide(
              width: 20,
              color: Color(0xFF87665B),
            ),
          ),
        ),
        child: const Text(
          '🔥',
          style: TextStyle(
            fontSize: 40,
            height: -5,
          ),
        ),
      ),
    ),
  );
}
