import 'package:flutter/material.dart';

class TCheckboxTheme{
  TCheckboxTheme._();

  static CheckboxThemeData lightCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Colors.white70;
  }
      else {
        return Colors.black;
  }
  }),
  fillColor: WidgetStateProperty.resolveWith((states)
  {
    if (states.contains(WidgetState.selected)){
      return Colors.pinkAccent;
    }
    else{
      return Colors.transparent;
    }
  }
  ),
  );


  static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Colors.white70;
      }
      else {
        return Colors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states)
    {
      if (states.contains(WidgetState.selected)){
        return Colors.pinkAccent;
      }
      else{
        return Colors.transparent;
      }
    }
    ),
  );

}