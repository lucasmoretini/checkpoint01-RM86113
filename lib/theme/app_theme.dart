import 'package:flutter/material.dart';

const _primarySwatch = Colors.red;
const _appBarColor = Colors.black;
const _appBarTextColor = Colors.red;
const _appBarIconColor = Colors.red;

const _inputBorderColor = Colors.black;

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: _primarySwatch,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.black,
      onPrimary: Colors.red,
    ),
  ),
  appBarTheme: const AppBarTheme(
    titleTextStyle: TextStyle(color: _appBarTextColor, fontSize: 25),
    backgroundColor: _appBarColor,
    iconTheme: IconThemeData(color: _appBarIconColor),
  ),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(),
    focusedBorder:
        OutlineInputBorder(borderSide: BorderSide(color: _inputBorderColor), borderRadius: BorderRadius.circular(10)),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: _primarySwatch,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.black,
      onPrimary: Colors.red,
    ),
  ),
  appBarTheme: const AppBarTheme(
    titleTextStyle: TextStyle(color: Colors.red, fontSize: 25),
    backgroundColor: Colors.black,
    iconTheme: IconThemeData(color: Colors.red),
  ),
);
