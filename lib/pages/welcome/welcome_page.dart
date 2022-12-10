import 'package:ask/components/button.dart';
import 'package:ask/constants.dart';
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
            padding: const EdgeInsets.all(20),
            child: Button(
              width: 200,
              height: 50,
              icon: Icons.ac_unit,
              text: "Jogar",
              onPressed: () =>
                  globalNavigatorKey.currentState?.pushNamed("/home"),
            )),
      ),
    );
  }
}
