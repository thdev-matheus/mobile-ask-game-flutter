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
      height: MediaQuery.of(context).size.height / 5,
      margin: marginPaddingVertical(10),
      child: Text(
        askText,
        textAlign: TextAlign.center,
        style: textTitleBoldBlack,
      ),
    );
  }
}
