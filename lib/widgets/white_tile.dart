import 'package:flutter/material.dart';

Widget whiteTile(String tone, double position, double whiteWidth,
    void Function() onPressed) {
  return Positioned(
    top: 0,
    left: position * whiteWidth,
    width: whiteWidth,
    bottom: 0,
    child: RawMaterialButton(
      shape: const RoundedRectangleBorder(
        side: BorderSide(
          color: Colors.black,
          width: 1,
        ),
      ),
      onPressed: onPressed,
    ),
  );
}