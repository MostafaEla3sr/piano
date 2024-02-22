import 'package:flutter/material.dart';

Widget blackTile(String tone, double position, double whiteWidth, double height,
    void Function() onPressed) {
  double blackWidth = whiteWidth * 0.60;
  return Positioned(
    top: 0,
    left: position * whiteWidth - blackWidth / 2,
    width: blackWidth,
    height: height,
    child: RawMaterialButton(
      fillColor: Colors.black,
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