import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/theme.dart';
import 'app/routes.dart';

void main() {
  runApp(const NurseraApp());
}

class NurseraApp extends StatelessWidget {
  const NurseraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Nursera',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      initialRoute: AppRoutes.login,
      getPages: AppRoutes.routes,
    );
  }
}