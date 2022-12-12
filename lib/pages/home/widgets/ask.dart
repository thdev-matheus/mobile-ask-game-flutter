import 'package:ask/styles/global_styles.dart';
import 'package:flutter/material.dart';

class Ask extends StatelessWidget {
  const Ask({
    super.key,
    required this.askText,
  });

  final String askText;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: marginPaddingVertical(30),
      child: Text(
        askText,
        textAlign: TextAlign.center,
        style: textTitleBoldBlack,
      ),
    );
  }
}
