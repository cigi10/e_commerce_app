import 'package:flutter/material.dart';

class TChipTheme{
  TChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.blueGrey.withOpacity(0.4),
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Colors.teal,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor: Colors.white70,
  );

  static ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: Colors.blueGrey.withOpacity(0.4),
    labelStyle: const TextStyle(color: Colors.white70),
    selectedColor: Colors.teal,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor: Colors.white70,
  );
}

