import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color primaryColor = Color(0xFFA6CBFF);
const Color backgroundColor = Color(0xFFFFFFFF);
const Color surfaceColor = Color(0xFFE3FFFE); //card or conatiner bg
const Color borderColor = Color(0xFFDBDBDB);
const Color textColor = Color(0xFF263238);

final ThemeData appTheme = ThemeData(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: backgroundColor,
    cardColor: surfaceColor,
    dividerColor: borderColor,
    textTheme: TextTheme(
        titleLarge: GoogleFonts.fredoka(
          color: Color.fromARGB(255, 0, 82, 159),
          fontSize: 30,
          fontWeight: FontWeight.w500,
        ),
        bodyMedium: GoogleFonts.fredoka(
          color: textColor,
          fontSize: 16,
        ),
        labelLarge: GoogleFonts.fredoka(
          color: Colors.white,
          fontWeight: FontWeight.w600,
          fontSize: 16,
        )));
