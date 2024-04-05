import 'package:flutter/material.dart';

Widget LetterCover()
{
  return Scaffold(
    appBar: AppBar(
      toolbarHeight: 80,
      backgroundColor: Colors.green,
      centerTitle: true,
      title: const Text(
        'Letter Cover',
        style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.w500),
      ),
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: 310,
        width: 310,
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          color: Colors.green,
          border: Border.symmetric(
            vertical: BorderSide(
              color: Colors.green,
              width: 135,
            ),
            horizontal: BorderSide(
              width: 135,
              color: Color(0xFF72C075),
            ),
          ),
        ),
      ),
    ),
  );
}
