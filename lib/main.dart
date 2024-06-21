import 'package:e_commerce_app/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

//stless shortcut makes a new class in dart

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system, // this we can set it to light dark or system,
      // flutter automatically sets the theme of the system
      theme: TAppTheme.lightTheme,
        //if we dont provide any data, default theme is the light theme
      darkTheme: TAppTheme.darkTheme,
      // this gives data for dark theme
    );
  }
}
