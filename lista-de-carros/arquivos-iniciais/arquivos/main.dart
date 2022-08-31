// ignore_for_file: prefer_const_constructors
// método responsável pela execução do App
import 'package:flutter/material.dart';
import 'view/tela_principal.dart';

void main() {
  runApp(
      // padrão de design Material
      MaterialApp(
    title: 'teste',
    debugShowCheckedModeBanner: false,
    // tela principal do app
    home: TelaPrincipal(),
  ));
}
