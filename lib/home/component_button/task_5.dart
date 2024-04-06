import 'package:flutter/material.dart';

Widget flagOfIndia() {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: const Color(0xFF2E9AF3),
      toolbarHeight: 85,
      shadowColor: Colors.black,
      elevation: 8.5,
      title: const Text(
        'An Indian Flag',
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.w500, fontSize: 25),
      ),
      centerTitle: true,
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF2E9AF3),
              Color(0xFF242E68),
            ],
          ),
        ),
        child: Container(
          height: 165,
          width: 280,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width: 1, color: Colors.white),
            gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.deepOrange,
                  Colors.white,
                  Color(0xFF388E3C),
                ]),
          ),
          child: const Text(
            '⁕',
            style: TextStyle(color: Color(0xFF00008B), fontSize: 95),
          ),
        ),
      ),
    ),
  );
}
