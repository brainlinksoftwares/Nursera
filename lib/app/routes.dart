import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../screens/auth/login_screen.dart';
import '../screens/home/home_screen.dart';

class AppRoutes {
  static const login = '/login';
  static const home = '/home';

  static final routes = [
    GetPage(name: login, page: () => LoginScreen()),
    GetPage(name: home, page: () => HomeScreen()),
  ];
}