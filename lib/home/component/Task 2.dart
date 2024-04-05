import 'package:e_commerce_ui_components/util/color.dart';
import 'package:flutter/material.dart';

Widget MissonRW()
{
  return Scaffold(
    appBar: AppBar(
      toolbarHeight: 80,
      backgroundColor: appbarColor1,
      centerTitle: true,
      title: Text(
        'Mission of RNW',
        style: TextStyle(color: font1, fontSize: 25),
      ),
    ),
    body: Align(
      alignment: Alignment.center,
      child: Container(
        height: 130,
        width: 320,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: boxColor1,
          border: Border(
            left: BorderSide(color: appbarColor1, width: 15),
          ),
        ),
        child: const Text.rich(
          TextSpan(children: [
            TextSpan(
              text: 'Shapping "skill" for "Scaling" higher\n',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
            ),
            TextSpan(
              text: '-RNW',
              style: TextStyle(
                fontSize: 17,
              ),
            ),
          ]),
        ),
      ),
    ),
  );
}

