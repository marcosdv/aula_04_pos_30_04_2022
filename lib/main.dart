import 'package:aula_04_pos/meu_tema.dart';
import 'package:aula_04_pos/ui/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Temas App',
    home: const LoginPage(),
    theme: criarTemaApp(),
    debugShowCheckedModeBanner: false,
  ));
}