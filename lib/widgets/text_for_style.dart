import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextForStyle extends GoogleFonts {
  double? fontsize;
  bool? fontbold;
  Color? colorx;
  TextForStyle({this.fontsize, this.fontbold, this.colorx});

  TextStyle? roboto() {
    return GoogleFonts.robotoMono(
        fontSize: fontsize,
        fontWeight: fontbold == true ? FontWeight.bold : FontWeight.normal,
        color: colorx ?? Colors.black);
  }

  TextStyle? fandwood() {
    return GoogleFonts.fanwoodText(
        fontSize: fontsize,
        fontWeight: fontbold == true ? FontWeight.bold : FontWeight.normal,
        color: colorx ?? Colors.black);
  }
}
