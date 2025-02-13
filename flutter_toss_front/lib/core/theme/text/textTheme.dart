import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextTheme appTextTheme(){
  return TextTheme(
    displayLarge: GoogleFonts.notoSansKr(
        fontSize: 94,
        fontWeight: FontWeight.w300,
        letterSpacing: -0.5
    ),
    displayMedium: GoogleFonts.notoSansKr(
        fontSize: 59,
        fontWeight: FontWeight.w300,
        letterSpacing: -0.5
    ),
    displaySmall:GoogleFonts.notoSansKr(
        fontSize: 47,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.5
    ),
    headlineMedium: GoogleFonts.notoSansKr(
        fontSize: 33,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.5
    ),
    headlineSmall:GoogleFonts.notoSansKr(
        fontSize: 24,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.5

    ),
    titleLarge: GoogleFonts.notoSansKr(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        letterSpacing: -0.5
    ),
    titleMedium: GoogleFonts.notoSansKr(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        letterSpacing: -0.5
    ),
    titleSmall: GoogleFonts.notoSansKr(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: -0.5
    ),
    bodyLarge: GoogleFonts.notoSansKr(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.5
    ),
    bodyMedium: GoogleFonts.notoSansKr(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.5
    ),
    labelLarge: GoogleFonts.notoSansKr(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: -0.5
    ),
    bodySmall: GoogleFonts.notoSansKr(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.5
    ),
    labelSmall: GoogleFonts.notoSansKr(
        fontSize: 10,
        fontWeight: FontWeight.w400,
        letterSpacing: -0.5
    ),
  );
}