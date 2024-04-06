import 'package:e_commerce_ui_components/util/color.dart';
import 'package:flutter/material.dart';

Widget MixUp() {
  return Scaffold(
    appBar: AppBar(
      toolbarHeight: 90,
      backgroundColor: appbarColor1,
      centerTitle: true,
      shadowColor: Colors.black,
      elevation: 8.5,
      title: Text(
        'Mix-Up',
        style: TextStyle(color: font1, fontSize: 25),
      ),
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: 450,
        alignment: Alignment.bottomRight,
        decoration: const BoxDecoration(
          color: Colors.blue,
        ),
        child: Container(
          height: 390,
          width: 340,
          alignment: Alignment.bottomRight,
          decoration: const BoxDecoration(
            color: Colors.yellowAccent,
          ),
          child: Container(
            height: 330,
            width: 300,
            alignment: Alignment.topLeft,
            decoration: const BoxDecoration(
              color: Colors.pink,
            ),
            child: Container(
              height: 270,
              width: 240,
              alignment: Alignment.topLeft,
              decoration: const BoxDecoration(
                color: Color(0xFFFF9800),
              ),
              child: Container(
                height: 215,
                width: 190,
                decoration: const BoxDecoration(
                  color: Colors.tealAccent,
                  border: Border.symmetric(
                    vertical: BorderSide(
                      color: Color(0xFF4CAF50),
                      width: 22,
                    ),
                    horizontal: BorderSide(
                      color: Color(0xFF4CAF50),
                      width: 32,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
