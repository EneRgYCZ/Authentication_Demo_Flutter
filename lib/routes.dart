import 'package:auth_demo/home/home.dart';
import 'package:auth_demo/login/login.dart';
import 'package:auth_demo/content/content.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/content': (context) => const ContentScreen()
};
