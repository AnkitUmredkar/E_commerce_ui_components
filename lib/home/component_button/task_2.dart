import 'package:flutter/material.dart';

Widget darkShadowButton() {
  return Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      backgroundColor: Colors.red,
      toolbarHeight: 85,
      title: const Text(
        'Dark Shadow Button',
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
            color: Colors.black,
            border: Border.all(color: Colors.redAccent, width: 1),
            borderRadius: BorderRadius.circular(15),
            boxShadow: const [
              BoxShadow(
                color: Colors.red,
                offset: Offset(0, 0),
                spreadRadius: 8,
                blurRadius: 25,
              )
            ]),
        child: const Text(
          'Tap',
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    ),
  );
}
