// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class ButtonTitulosAssuntos extends StatelessWidget {
  
  final double fontTitle;
  final double largura;
  final double altura;
  final String destino;
  final Color corFundo;
  final String texto;

  const ButtonTitulosAssuntos({required this.fontTitle, required this.largura, required this.altura, required this.destino, required this.corFundo, required this.texto});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: largura,
      height: altura,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: corFundo,
          ),
        onPressed: () {
          Navigator.of(context).pushReplacementNamed(destino);
        },
        child: Text(
          texto,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: fontTitle),
        ),
      ),
    );
  }
}

