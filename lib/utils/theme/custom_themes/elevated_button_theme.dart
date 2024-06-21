import 'package:flutter/material.dart';

// Light and dark Elevated Button Themes

class TElevatedButtonTheme {
  TElevatedButtonTheme._(); // avoid creating instances

// Light Theme
static final LightElevatedButtonTheme = ElevatedButtonThemeData(
  style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white70,
    backgroundColor: Colors.yellow,
    disabledForegroundColor: Colors.blueGrey,
    disabledBackgroundColor: Colors.blueGrey,
    side: const BorderSide(color: Colors.yellow),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: const TextStyle(fontSize: 16, color: Colors.white70, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
  ),
);


  static final DarktElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white70,
      backgroundColor: Colors.yellow,
      disabledForegroundColor: Colors.blueGrey,
      disabledBackgroundColor: Colors.blueGrey,
      side: const BorderSide(color: Colors.yellow),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(fontSize: 16, color: Colors.white70, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
    ),
  );


}