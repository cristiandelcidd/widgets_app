import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.amber,
  Colors.cyan,
  Colors.deepOrange,
  Colors.green,
  Colors.redAccent,
  Colors.indigo,
];

class AppTheme {
  final int selectedColor;
  final bool darkMode;

  AppTheme({
    this.selectedColor = 0,
    this.darkMode = false,
  })  : assert(selectedColor >= 0, 'Selected color must be greater than 0'),
        assert(selectedColor < colorList.length,
            'Selected color must be less or equal than ${colorList.length - 1}');

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      brightness: darkMode ? Brightness.dark : Brightness.light,
      colorSchemeSeed: colorList[selectedColor],
      appBarTheme: const AppBarTheme(centerTitle: true));
}
