import 'package:ask/constants.dart';
import 'package:ask/database/db.dart';
import 'package:ask/pages/home/widgets/ask.dart';
import 'package:ask/pages/home/widgets/options.dart';
import 'package:ask/pages/home/widgets/points.dart';
import 'package:ask/styles/global_styles.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final Database db = Database();

  int currentIndex = 0;
  int points = 0;

  void verifyAnswer(String response) {
    List<String> answers = db.answers();
    String correctAnswer = answers[currentIndex];

    if (response == correctAnswer) {
      setState(() {
        points++;
      });
    }
  }

  void incrementCurrentIndex() {
    setState(() {
      currentIndex++;
    });
  }

  void verifyCurrentIndex() {
    if (currentIndex > 9) {
      globalNavigatorKey.currentState!.pushNamedAndRemoveUntil(
        "/results",
        (route) => false,
        arguments: {points},
      );
    }
  }

  void actions(String response) {
    verifyAnswer(response);
    incrementCurrentIndex();
    verifyCurrentIndex();
  }

  // @override
  // void initState() {
  //   super.initState();
  //   WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
  //     verifyCurrentIndex();
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            color: gold,
            padding: marginPaddingAll(20),
            child: Center(
              child: Column(
                children: [
                  Ask(askText: db.asks()[currentIndex]),
                  Options(
                      options: db.options()[currentIndex], actions: actions),
                  Points(pontuation: points),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
