import 'package:flutter/material.dart';

ThemeData criarTemaApp() {
  const primaryColor = Color.fromRGBO(32, 32, 177, 1.0);
  const primaryColorDark = Color.fromRGBO(0, 0, 108, 1.0);
  const primaryColorLight = Color.fromRGBO(124, 124, 255, 1.0);

  const appBarTema = AppBarTheme(
    color: primaryColorDark,
    centerTitle: true,
    titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold
    )
  );

  final inputTema = InputDecorationTheme(
    enabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: primaryColorDark),
      borderRadius: BorderRadius.circular(20),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: primaryColorLight),
      borderRadius: BorderRadius.circular(20),
    ),
  );

  const textoTema = TextTheme(
    headline1: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: primaryColorDark,
    ),
    bodyText1: TextStyle(
      fontSize: 16,
      color: Colors.black,
    ),
  );

  return ThemeData(
    primaryColor: primaryColor,
    primaryColorDark: primaryColorDark,
    primaryColorLight: primaryColorLight,
    appBarTheme: appBarTema,
    inputDecorationTheme: inputTema,
    textTheme: textoTema,
    scaffoldBackgroundColor: Colors.white
  );
}