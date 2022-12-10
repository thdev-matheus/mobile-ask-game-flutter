import 'package:flutter/material.dart';

const Color black = Colors.black87;
const Color white = Colors.white70;
const Color darkRed = Color.fromARGB(255, 57, 24, 24);
const Color gold = Color.fromARGB(255, 183, 149, 27);

const TextStyle textTitleBoldWhite = TextStyle(
  fontWeight: FontWeight.bold,
  color: white,
  fontSize: 30,
);

const TextStyle textTitleBoldBlack = TextStyle(
  fontWeight: FontWeight.bold,
  color: black,
  fontSize: 30,
);

const TextStyle textTitleBoldDarkRed = TextStyle(
  fontWeight: FontWeight.bold,
  color: darkRed,
  fontSize: 30,
);

const TextStyle textSuperTitlelBoldGold = TextStyle(
  fontWeight: FontWeight.bold,
  color: gold,
  fontSize: 55,
);

const TextStyle textTitlelBoldGold = TextStyle(
  fontWeight: FontWeight.bold,
  color: gold,
  fontSize: 30,
);

const TextStyle textNormalBoldBlack = TextStyle(
  fontWeight: FontWeight.bold,
  color: black,
  fontSize: 16,
);

const TextStyle textNormalBoldWhite = TextStyle(
  fontWeight: FontWeight.bold,
  color: white,
  fontSize: 16,
);

const TextStyle textNormalBoldDarkRed = TextStyle(
  fontWeight: FontWeight.bold,
  color: darkRed,
  fontSize: 16,
);

const TextStyle textNormalBoldGold = TextStyle(
  fontWeight: FontWeight.bold,
  color: gold,
  fontSize: 16,
);

EdgeInsets marginPaddingAll(double value) => EdgeInsets.all(value);

EdgeInsets marginPaddingVertical(double value) =>
    EdgeInsets.symmetric(vertical: value);

EdgeInsets marginPaddingHorizontal(double value) =>
    EdgeInsets.symmetric(horizontal: value);

const ButtonStyle styleButtonPrimary = ButtonStyle(
  backgroundColor: MaterialStatePropertyAll<Color>(gold),
  elevation: MaterialStatePropertyAll<double>(10),
);

const ButtonStyle styleButtonSecondary = ButtonStyle(
  backgroundColor: MaterialStatePropertyAll<Color>(darkRed),
  elevation: MaterialStatePropertyAll<double>(10),
);
