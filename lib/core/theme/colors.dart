import 'package:flutter/material.dart';

/// Gasky color palette inspired by DeUna's design.
/// Accessible, minimalist, and modern with a blue primary color.
class GaskyColors {
  // Primary Blue
  static const Color primary = Color(0xFF2563EB); // Modern blue
  static const Color primaryLight = Color(0xFF60A5FA);
  static const Color primaryDark = Color(0xFF1E40AF);

  // Secondary
  static const Color secondary = Color(0xFF10B981); // Success green
  static const Color secondaryLight = Color(0xFF34D399);
  static const Color secondaryDark = Color(0xFF059669);

  // Accent
  static const Color accent = Color(0xFFF59E0B); // Warning amber
  static const Color accentLight = Color(0xFFFBBF24);
  static const Color accentDark = Color(0xFFD97706);

  // Neutrals (High contrast for accessibility)
  static const Color neutral50 = Color(0xFFFAFAFA);
  static const Color neutral100 = Color(0xFFF5F5F5);
  static const Color neutral200 = Color(0xFFE5E5E5);
  static const Color neutral300 = Color(0xFFD4D4D4);
  static const Color neutral400 = Color(0xFFA3A3A3);
  static const Color neutral500 = Color(0xFF737373);
  static const Color neutral600 = Color(0xFF525252);
  static const Color neutral700 = Color(0xFF404040);
  static const Color neutral800 = Color(0xFF262626);
  static const Color neutral900 = Color(0xFF171717);

  // Semantic colors
  static const Color success = secondary;
  static const Color error = Color(0xFFEF4444);
  static const Color warning = accent;
  static const Color info = primary;

  // Backgrounds
  static const Color backgroundLight = neutral50;
  static const Color backgroundDark = neutral900;
  static const Color surfaceLight = Colors.white;
  static const Color surfaceDark = neutral800;

  // Text
  static const Color textPrimary = neutral900;
  static const Color textSecondary = neutral600;
  static const Color textTertiary = neutral400;
  static const Color textOnPrimary = Colors.white;

  // Borders
  static const Color border = neutral200;
  static const Color borderDark = neutral700;
}
