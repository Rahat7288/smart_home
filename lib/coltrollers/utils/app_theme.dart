import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smart_home/coltrollers/utils/app_colors.dart';

class AppTheme {
  static ThemeData getAppTheme() {
    return ThemeData(
      primaryColorLight: AppColor.backgroundColor,
      scaffoldBackgroundColor: AppColor.backgroundColor,
      iconTheme: IconThemeData(
        color: AppColor.textColor,
      ),
      colorScheme: ColorScheme(
          background: AppColor.backgroundColor,
          onBackground: AppColor.backgroundColor,
          brightness: Brightness.dark,
          primary: AppColor.backgroundColor,
          onPrimary: AppColor.backgroundColor,
          secondary: AppColor.backgroundColor,
          onSecondary: AppColor.backgroundColor,
          error: Colors.red,
          onError: Colors.red,
          surface: AppColor.backgroundColor,
          onSurface: AppColor.backgroundColor),
      cardTheme: CardTheme(
        color: AppColor.cardColor,
        shadowColor: AppColor.buttonColor,
      ),
      textTheme: TextTheme(
        displayLarge: GoogleFonts.poppins(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: AppColor.textColor,
        ),
        displayMedium: GoogleFonts.poppins(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: AppColor.textColor),
        displaySmall: GoogleFonts.poppins(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: AppColor.textColor,
        ),
        titleLarge: GoogleFonts.poppins(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: AppColor.textColor,
        ),
        titleMedium: GoogleFonts.poppins(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: AppColor.textColor,
        ),
        titleSmall: GoogleFonts.poppins(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: AppColor.textColor,
        ),
        bodyLarge: GoogleFonts.poppins(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: AppColor.textColor,
        ),
        bodyMedium: GoogleFonts.poppins(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: AppColor.textColor,
        ),
        bodySmall: GoogleFonts.poppins(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: AppColor.textColor,
        ),
      ),
    );
  }
}
