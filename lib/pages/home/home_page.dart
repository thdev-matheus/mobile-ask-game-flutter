import 'package:ask/styles/global_styles.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: gold,
          child: Center(
            child: Column(
              children: const [
                Text("teste"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
