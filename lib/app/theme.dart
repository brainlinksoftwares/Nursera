import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  // Primary colors
  static const Color primary = Color(0xFF6C3CE1);
  static const Color primaryLight = Color(0xFF9B72EF);
  static const Color primaryDark = Color(0xFF4A1FA8);
  static const Color primarySurface = Color(0xFFF0EAFD);
  static const Color white = Colors.white;

  // Background colors
  static const Color background = Color(0xFFF7F5FF);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color cardBg = Color(0xFFFBF9FF);

  // Text colors
  static const Color textDark = Color(0xFF1A1035);
  static const Color textGrey = Color(0xFF6B7280);
  static const Color textLight = Color(0xFFB0A8C8);

  // Accent colors
  static const Color success = Color(0xFF22C55E);
  static const Color error = Color(0xFFEF4444);
  static const Color warning = Color(0xFFF59E0B);

  // Border
  static const Color border = Color(0xFFE8E0F7);

  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: primary,
      scaffoldBackgroundColor: background,
      textTheme: GoogleFonts.poppinsTextTheme(),
      colorScheme: ColorScheme.fromSeed(
        seedColor: primary,
        primary: primary,
        secondary: primaryLight,
        surface: surface,
      ),
      useMaterial3: true,
    );
  }
}