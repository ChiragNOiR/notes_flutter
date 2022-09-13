import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color primaryColor = Color(0xFFFFFFE0);
  static Color h1Color = Color(0xFF403B36);
  static Color h2Color = Color(0xFF595550);
  static Color buttonColor = Color(0xFFD9614C);
  static Color textColor = Color(0xFF403B36);

  ///setting the cards color
  static Color cardColor = Colors.white;

  ///setting the text style
  static TextStyle appBarTitle = GoogleFonts.nunito(
    fontSize: 14.0,
    fontWeight: FontWeight.w900,
    color: textColor,
  );

  static TextStyle h1Text = GoogleFonts.nunito(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    color: h1Color,
  );

  static TextStyle h2Text = GoogleFonts.nunito(
    fontSize: 16.0,
    fontWeight: FontWeight.w700,
    color: h2Color,
  );
}
