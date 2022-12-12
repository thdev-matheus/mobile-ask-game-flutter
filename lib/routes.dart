import 'package:ask/pages/home/home_page.dart';
import 'package:ask/pages/result/result_page.dart';
import 'package:ask/pages/welcome/welcome_page.dart';

class Routes {
  routesList() {
    return {
      "/": (context) => const WelcomePage(),
      "/home": (context) => const HomePage(),
      "/results": (context) => const ResultPage(),
    };
  }
}
