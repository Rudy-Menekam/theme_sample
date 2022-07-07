// Flutter Theming Tool 1.0.0+10, developed by Tamata Soft
// Initialize ThemeData.
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData get mylightTheme {
  var theme = ThemeData(
    primarySwatch: Colors.green,
    brightness: Brightness.light,
  );

// Main Setting.
  theme = theme.copyWith(
    colorScheme: theme.colorScheme.copyWith(
      onPrimary: const Color(0xffffffff),
      primary: const Color(0xff1b5e20),
      secondary: const Color(0xff388e3c),
    ),
    textTheme: theme.textTheme.copyWith(
      button:
          GoogleFonts.getFont('Fira Sans', textStyle: theme.textTheme.button),
      caption:
          GoogleFonts.getFont('Fira Sans', textStyle: theme.textTheme.caption),
      overline:
          GoogleFonts.getFont('Fira Sans', textStyle: theme.textTheme.overline),
      bodyText1: GoogleFonts.getFont('Fira Sans',
          textStyle: theme.textTheme.bodyText1),
      bodyText2: GoogleFonts.getFont('Fira Sans',
          textStyle: theme.textTheme.bodyText2),
      headline1: GoogleFonts.getFont('Fira Sans',
          textStyle: theme.textTheme.headline1),
      headline2: GoogleFonts.getFont('Fira Sans',
          textStyle: theme.textTheme.headline2),
      headline3: GoogleFonts.getFont('Fira Sans',
          textStyle: theme.textTheme.headline3),
      headline4: GoogleFonts.getFont('Fira Sans',
          textStyle: theme.textTheme.headline4),
      headline5: GoogleFonts.getFont('Fira Sans',
          textStyle: theme.textTheme.headline5),
      headline6: GoogleFonts.getFont('Fira Sans',
          textStyle: theme.textTheme.headline6),
      subtitle1: GoogleFonts.getFont('Fira Sans',
          textStyle: theme.textTheme.subtitle1),
      subtitle2: GoogleFonts.getFont('Fira Sans',
          textStyle: theme.textTheme.subtitle2),
    ),
  );
  return theme;
}
