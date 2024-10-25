import 'package:flutter/material.dart';
import '../../registrasi_login/login_page.dart';
import '../../registrasi_login/register_page.dart';
import '../../registrasi_login/home_page.dart';

class AppRoutes {
  static Map<String, WidgetBuilder> routes = {
    '/login': (context) => const LoginPage(),
    '/register': (context) => const RegisterPage(),
    '/home': (context) => const HomePage(),
  };
}