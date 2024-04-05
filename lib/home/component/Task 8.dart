import 'package:flutter/material.dart';

Widget SmileEmoji()
{
  return Scaffold(
    body: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Align(
          alignment: Alignment.center,
          child: Container(
            height: 326,
            width: 326,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              // color: Colors.amber,
              // border: Border.all(width: 40, color: Colors.amber),
              border: Border.symmetric(
                horizontal: BorderSide(
                  width: 41,
                  color: Colors.orange,
                ),
                vertical: BorderSide(
                  width: 41,
                  color: Colors.orange,
                ),
              ),
            ),
            child: Align(
              alignment: const Alignment(-0.1, -5),
              child: Container(
                height: 236,
                width: 236,
                decoration: const BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.all(Radius.circular(130)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                      const EdgeInsets.only(left: 26, bottom: 36),
                      child: Container(
                        height: 75,
                        width: 75,
                        decoration: const BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                      ),
                    ),
                    Padding(
                      padding:
                      const EdgeInsets.only(left: 30, bottom: 36),
                      child: Container(
                        height: 75,
                        width: 75,
                        decoration: const BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 215),
          child: Align(
            alignment: Alignment.center,
            child: Container(
              height: 80,
              width: double.infinity,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Colors.orange,
              ),
              child: const Text(
                'Emoji',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
        ),
        // ),
      ],
    ),
  );
}

