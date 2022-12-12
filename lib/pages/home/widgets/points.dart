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
    return SizedBox(
      height: MediaQuery.of(context).size.height / 6,
      child: Column(
        children: [
          const Text(
            "Sua pontuação atual é:",
            style: textTitleBoldBlack,
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
