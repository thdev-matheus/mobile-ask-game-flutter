import 'package:ask/styles/global_styles.dart';
import 'package:flutter/material.dart';

class Points extends StatelessWidget {
  const Points({
    super.key,
    required this.pontuation,
  });

  final int pontuation;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: marginPaddingVertical(30),
      child: Column(
        children: [
          Container(
            margin: marginPaddingVertical(10),
            child: const Text(
              "Sua pontuação atual é:",
              style: textTitleBoldBlack,
            ),
          ),
          Container(
            margin: marginPaddingVertical(10),
            child: Text(
              "$pontuation",
              style: textSuperTitlelBoldBlack,
            ),
          )
        ],
      ),
    );
  }
}
