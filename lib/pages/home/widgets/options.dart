import 'package:ask/components/button.dart';
import 'package:ask/styles/global_styles.dart';
import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  const Options({
    super.key,
    required this.options,
    required this.actions,
  });

  final Map<String, String> options;
  final actions;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2.4,
      margin: marginPaddingVertical(10),
      child: Column(
        children: [
          Button(
            text: options["o1"]!,
            onPressed: () => actions("o1"),
            width: 280,
            height: 50,
            primary: false,
          ),
          Container(
            margin: marginPaddingVertical(10),
            child: Button(
              text: options["o2"]!,
              onPressed: () => actions("o2"),
              width: 280,
              height: 50,
              primary: false,
            ),
          ),
          Button(
            text: options["o3"]!,
            onPressed: () => actions("o3"),
            width: 280,
            height: 50,
            primary: false,
          ),
          Container(
            margin: marginPaddingVertical(10),
            child: Button(
              text: options["o4"]!,
              onPressed: () => actions("o4"),
              width: 280,
              height: 50,
              primary: false,
            ),
          ),
        ],
      ),
    );
  }
}
