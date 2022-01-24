import 'package:flutter/material.dart';

enum AppTheme {
  lightMode,
  darkMode
}

final appThemeData = {
  AppTheme.lightMode: ThemeData(
    colorScheme: const ColorScheme.light(
      primary: Color(0xFF6200EE),
      primaryVariant: Color(0xFF3700B3),
      secondary: Color(0xFFBB86FC),
    )
  ),
  AppTheme.darkMode: ThemeData(
      colorScheme: const ColorScheme.dark(
        primary: Color(0xFF6200EE),
        primaryVariant: Color(0xFF3700B3),
        secondary: Color(0xFFBB86FC),
      )
  ),
};