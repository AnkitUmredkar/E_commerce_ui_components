import 'package:e_commerce_ui_components/util/color.dart';
import 'package:flutter/material.dart';

Widget odlogo()
{
  return Scaffold(
    backgroundColor: bgColor,
    appBar: AppBar(
      toolbarHeight: 80,
      backgroundColor: appbarColor2,
      elevation: 10,
      shadowColor: Colors.black,
      centerTitle: true,
      title: Text(
        'My App',
        style: TextStyle(
            color: bgColor, fontSize: 28, fontWeight: FontWeight.w500),
      ),
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: 300,
        width: 300,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: boxColor2,
          border: Border.all(
            width: 30,
            color: borderColor,
          ),
          borderRadius: BorderRadius.circular(11),
        ),
        child: Text(
          'oooo',
          style: TextStyle(
            letterSpacing: -40,
            fontSize: 150,
            fontWeight: FontWeight.w300,
            color: opicityColor,
          ),
        ),
      ),
    ),
  );
}

