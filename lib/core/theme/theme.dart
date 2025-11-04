import 'package:flutter/material.dart';
import 'colors.dart';
import 'typography.dart';
import 'spacing.dart';

/// Main theme data for Gasky app.
class GaskyTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,

      // Color scheme
      colorScheme: ColorScheme.light(
        primary: GaskyColors.primary,
        primaryContainer: GaskyColors.primaryLight,
        secondary: GaskyColors.secondary,
        secondaryContainer: GaskyColors.secondaryLight,
        tertiary: GaskyColors.accent,
        error: GaskyColors.error,
        surface: GaskyColors.surfaceLight,
        onSurface: GaskyColors.textPrimary,
        onPrimary: GaskyColors.textOnPrimary,
      ),

      // Scaffold
      scaffoldBackgroundColor: GaskyColors.backgroundLight,

      // AppBar
      appBarTheme: const AppBarTheme(
        backgroundColor: GaskyColors.surfaceLight,
        foregroundColor: GaskyColors.textPrimary,
        elevation: 0,
        centerTitle: false,
        titleTextStyle: TextStyle(
          color: GaskyColors.textPrimary,
          fontSize: 20,
          fontWeight: FontWeight.w600,
        ),
      ),

      // Card
      cardTheme: CardThemeData(
        color: GaskyColors.surfaceLight,
        elevation: GaskyElevation.sm,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(GaskyRadius.card),
        ),
        margin: const EdgeInsets.symmetric(
          horizontal: GaskySpacing.screenPadding,
          vertical: GaskySpacing.itemSpacing,
        ),
      ),

      // Elevated Button
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: GaskyColors.primary,
          foregroundColor: GaskyColors.textOnPrimary,
          elevation: 0,
          padding: const EdgeInsets.symmetric(
            horizontal: GaskySpacing.lg,
            vertical: GaskySpacing.md,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(GaskyRadius.button),
          ),
          textStyle: GaskyTypography.button,
        ),
      ),

      // Text Button
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: GaskyColors.primary,
          padding: const EdgeInsets.symmetric(
            horizontal: GaskySpacing.md,
            vertical: GaskySpacing.sm,
          ),
          textStyle: GaskyTypography.button,
        ),
      ),

      // Outlined Button
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: GaskyColors.primary,
          side: const BorderSide(color: GaskyColors.primary, width: 1.5),
          padding: const EdgeInsets.symmetric(
            horizontal: GaskySpacing.lg,
            vertical: GaskySpacing.md,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(GaskyRadius.button),
          ),
          textStyle: GaskyTypography.button,
        ),
      ),

      // Input Decoration
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: GaskyColors.neutral100,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(GaskyRadius.input),
          borderSide: BorderSide.none,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(GaskyRadius.input),
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(GaskyRadius.input),
          borderSide: const BorderSide(color: GaskyColors.primary, width: 2),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(GaskyRadius.input),
          borderSide: const BorderSide(color: GaskyColors.error, width: 1),
        ),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: GaskySpacing.md,
          vertical: GaskySpacing.md,
        ),
        hintStyle: GaskyTypography.bodyMedium.copyWith(
          color: GaskyColors.textTertiary,
        ),
        labelStyle: GaskyTypography.labelMedium.copyWith(
          color: GaskyColors.textSecondary,
        ),
      ),

      // Floating Action Button
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: GaskyColors.primary,
        foregroundColor: GaskyColors.textOnPrimary,
        elevation: GaskyElevation.md,
      ),

      // Bottom Navigation Bar
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: GaskyColors.surfaceLight,
        selectedItemColor: GaskyColors.primary,
        unselectedItemColor: GaskyColors.neutral400,
        type: BottomNavigationBarType.fixed,
        elevation: GaskyElevation.md,
        selectedLabelStyle: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w600,
        ),
        unselectedLabelStyle: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.normal,
        ),
      ),

      // Divider
      dividerTheme: const DividerThemeData(
        color: GaskyColors.border,
        thickness: 1,
        space: GaskySpacing.md,
      ),

      // Dialog
      dialogTheme: DialogThemeData(
        backgroundColor: GaskyColors.surfaceLight,
        elevation: GaskyElevation.xl,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(GaskyRadius.dialog),
        ),
      ),

      // Bottom Sheet
      bottomSheetTheme: const BottomSheetThemeData(
        backgroundColor: GaskyColors.surfaceLight,
        elevation: GaskyElevation.xl,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(GaskyRadius.xl),
          ),
        ),
      ),

      // Text Theme
      textTheme: const TextTheme(
        displayLarge: GaskyTypography.displayLarge,
        displayMedium: GaskyTypography.displayMedium,
        displaySmall: GaskyTypography.displaySmall,
        headlineLarge: GaskyTypography.headingLarge,
        headlineMedium: GaskyTypography.headingMedium,
        headlineSmall: GaskyTypography.headingSmall,
        bodyLarge: GaskyTypography.bodyLarge,
        bodyMedium: GaskyTypography.bodyMedium,
        bodySmall: GaskyTypography.bodySmall,
        labelLarge: GaskyTypography.labelLarge,
        labelMedium: GaskyTypography.labelMedium,
        labelSmall: GaskyTypography.labelSmall,
      ),
    );
  }
}
