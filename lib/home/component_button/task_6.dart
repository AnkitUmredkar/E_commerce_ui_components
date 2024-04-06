import 'package:flutter/material.dart';

Widget watchFlutter() {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: const Color(0xFF48416A),
      toolbarHeight: 85,
      shadowColor: Colors.black,
      elevation: 8.5,
      title: const Text(
        'Watch',
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
              Color(0xFF48416A),
              Color(0xFF2195F1),
            ],
          ),
        ),
        child: Container(
          height: 85,
          width: 230,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.2),
            borderRadius: BorderRadius.circular(38),
            boxShadow: const [
              BoxShadow(
                  color: Color(0xFF232323FF),
                  blurRadius: 10,
                  spreadRadius: 5,
                  offset: Offset(0, 0)),
            ],
          ),
          child: const Text(
            'Flutter',
            style: TextStyle(
                fontSize: 25, color: Colors.white, fontWeight: FontWeight.w500),
          ),
        ),
      ),
    ),
  );
}
