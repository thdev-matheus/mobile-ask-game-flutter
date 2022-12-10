import 'package:ask/styles/global_styles.dart';
import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  const Button({
    this.icon,
    this.primary = true,
    this.iconSize = 25,
    required this.text,
    required this.onPressed,
    required this.width,
    required this.height,
    super.key,
  });

  final double width;
  final double height;
  final IconData? icon;
  final String text;
  final bool primary;
  final double iconSize;
  final dynamic onPressed;

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: widget.width,
      height: widget.height,
      child: ElevatedButton(
          style: widget.primary ? styleButtonPrimary : styleButtonSecondary,
          onPressed: widget.onPressed,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (widget.icon != null)
                Container(
                  margin: const EdgeInsets.only(right: 8),
                  child: Icon(
                    widget.icon,
                    color: widget.primary ? darkRed : gold,
                    size: widget.iconSize,
                  ),
                ),
              Text(
                widget.text,
                style:
                    widget.primary ? textNormalBoldDarkRed : textNormalBoldGold,
              )
            ],
          )),
    );
  }
}
