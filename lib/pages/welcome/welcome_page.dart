import 'package:ask/components/button.dart';
import 'package:ask/constants.dart';
import 'package:ask/styles/global_styles.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({
    super.key,
  });

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            color: darkRed,
            padding: const EdgeInsets.all(20),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Bem-vindo(a) ao",
                    style: textTitleBoldWhite,
                  ),
                  const Text(
                    "Quiz Bíblico",
                    style: textSuperTitlelBoldGold,
                  ),
                  Container(
                    margin: marginPaddingVertical(50),
                    child: const Text(
                      textAlign: TextAlign.center,
                      "Um jogo onde você se diverte e aprende ao mesmo tempo.",
                      style: textNormalBoldWhite,
                    ),
                  ),
                  Button(
                    width: 200,
                    height: 50,
                    iconSize: 35,
                    icon: Icons.psychology_sharp,
                    text: "Jogar",
                    onPressed: () =>
                        globalNavigatorKey.currentState?.pushNamed("/home"),
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
