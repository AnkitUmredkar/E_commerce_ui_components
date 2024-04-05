import 'package:flutter/material.dart';

Widget launchbutton() {
  return Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      backgroundColor: Colors.green,
      toolbarHeight: 85,
      title: const Text(
        'Launch Button',
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
      ),
      centerTitle: true,
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: 225,
        width: 225,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.black,
            border: Border.all(color: Colors.white, width: 1),
            shape: BoxShape.circle,
            boxShadow: const [
              BoxShadow(
                color: Color(0xFF0E7D0B),
                offset: Offset(0, 0),
                spreadRadius: 12,
                blurRadius: 30,
              )
            ]),
        child: const Text(
          'GO',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    ),
  );
}
