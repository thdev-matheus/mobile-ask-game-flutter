import 'package:ask/components/button.dart';
import 'package:ask/constants.dart';
import 'package:ask/styles/global_styles.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({
    super.key,
  });

  void goTo(String path) {
    globalNavigatorKey.currentState!.pushNamed(path);
  }

  @override
  Widget build(BuildContext context) {
    var routeParams =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;

    print(routeParams);
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: marginPaddingAll(20),
          color: darkRed,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Sua pontuação total foi de:",
                  textAlign: TextAlign.center,
                  style: textTitlelBoldGold,
                ),
                Container(
                  margin: marginPaddingVertical(50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "${routeParams["points"]}",
                        style: textSuperTitlelBoldGold,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 5),
                        child: Text(
                          "/${routeParams["currentIndex"]}",
                          style: textNormalBoldGold,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Button(
                      text: "De Novo",
                      onPressed: () => goTo("/home"),
                      width: 150,
                      height: 50,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: Button(
                        text: "Sair",
                        onPressed: () => goTo("/"),
                        width: 150,
                        height: 50,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
