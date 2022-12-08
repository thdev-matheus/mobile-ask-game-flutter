import 'package:ask/constants.dart';
import 'package:ask/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AskApp());
}

class AskApp extends StatefulWidget {
  const AskApp({super.key});

  @override
  State<AskApp> createState() => _AskAppState();
}

class _AskAppState extends State<AskApp> {
  final _routes = Routes();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        navigatorKey: globalNavigatorKey,
        initialRoute: "/",
        routes: _routes.routesList(),
      ),
    );
  }
}
