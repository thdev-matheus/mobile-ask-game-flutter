import 'package:ask/components/button.dart';
import 'package:ask/constants.dart';
import 'package:ask/styles/global_styles.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  void goTo(String path) {
    globalNavigatorKey.currentState!.pushNamed(path);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: marginPaddingAll(20),
          color: darkRed,
          child: Center(
            child: Column(
              children: [
                Button(
                  text: "Sair",
                  onPressed: () => goTo("/"),
                  width: 200,
                  height: 50,
                ),
                Container(
                  margin: marginPaddingVertical(10),
                  child: Button(
                    text: "Jogar Novamente",
                    onPressed: () => goTo("/home"),
                    width: 200,
                    height: 50,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
