import 'package:flutter/material.dart';

const Color black = Colors.black87;
const Color white = Colors.white70;
const Color darkRed = Color.fromARGB(255, 86, 7, 7);
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

const EdgeInsets marginPaddingAll = EdgeInsets.all(20);

const EdgeInsets marginPaddingVertical = EdgeInsets.symmetric(vertical: 20);

const EdgeInsets marginPaddingHorizontal = EdgeInsets.symmetric(horizontal: 20);

const ButtonStyle styleButtonPrimary = ButtonStyle(
  backgroundColor: MaterialStatePropertyAll<Color>(gold),
  elevation: MaterialStatePropertyAll<double>(10),
);

const ButtonStyle styleButtonSecondary = ButtonStyle(
  backgroundColor: MaterialStatePropertyAll<Color>(darkRed),
  elevation: MaterialStatePropertyAll<double>(10),
);
