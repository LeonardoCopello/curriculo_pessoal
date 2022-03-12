// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myresume/components/buton_titulos_assuntos.dart';

class TitulosAssuntosCurriculo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF5C6BC0),
        appBar: AppBar(
          backgroundColor: Color(0xFF1A237E),
          title: Text(
            'Currículo Profissional',
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ButtonTitulosAssuntos(
              fontTitle: 30,
              largura: 320,
              altura: 100,
              destino: '/obj',
              corFundo: Color(0xFF1A237E),
              texto: 'Objetivos',
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                ButtonTitulosAssuntos(
                  fontTitle: 20,
                  largura: 150,
                  altura: 100,
                  destino: '/ppes',
                  corFundo: Color(0xFF1A237E),
                  texto: 'Perfil Pessoal',
                ),
                SizedBox(width: 20),
                ButtonTitulosAssuntos(
                  fontTitle: 20,
                  largura: 150,
                  altura: 100,
                  destino: '/fedu',
                  corFundo: Color(0xFF311B92),
                  texto: 'Formação Profissional',
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                ButtonTitulosAssuntos(
                  fontTitle: 20,
                  largura: 150,
                  altura: 100,
                  destino: '/rcar',
                  corFundo: Color(0xFF283593),
                  texto: 'Resumo de Carreira',
                ),
                SizedBox(
                  width: 20,
                ),
                ButtonTitulosAssuntos(
                  fontTitle: 20,
                  largura: 150,
                  altura: 100,
                  destino: '/hprof',
                  corFundo: Color(0xFF4527A0),
                  texto: 'Habilidades Profissionais',
                ),
              ],
            ),
            SizedBox(height: 20),
            ButtonTitulosAssuntos(
                  fontTitle: 20,
                  largura: 320,
                  altura: 100,
                  destino: '/',
                  corFundo: Color(0xFF42A5F5),
                  texto: 'Dados Pessoais e de Contato',
                ),
          ],
        ),
      ),
    );
  }
}
