import 'package:flutter/material.dart';

Widget liteShadowbutton() {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.teal,
      toolbarHeight: 85,
      title: const Text(
        'A Shadow Button',
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
            border: Border.all(color: Colors.teal, width: 1),
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                color: Colors.teal,
                offset: Offset(0, 3),
                spreadRadius: 3,
                blurRadius: 14,
              )
            ]),
        child: const Text(
          'Tap',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    ),
  );
}
