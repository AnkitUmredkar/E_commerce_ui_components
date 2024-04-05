import 'package:flutter/material.dart';

Widget OpenedDoors()
{
  return Scaffold(
    appBar: AppBar(
      toolbarHeight: 80,
      backgroundColor: Colors.black,
      centerTitle: true,
      title: const Text(
        'Opened Doors',
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
          color: Colors.black,
          border:  Border.symmetric(
              vertical: BorderSide(
                color: Color(0xFFE3E3E3),
                width: 80,
              ),
              horizontal: BorderSide(
                color: Colors.black,
                width: 40,
              )
          ),
        ),

      ),
    ),
  );
}

