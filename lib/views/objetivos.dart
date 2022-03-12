// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';
import 'package:myresume/components/botao_voltar.dart';

class ObjetivosProfissionais extends StatelessWidget {

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
          children: [
            Image.asset(
              'assets/objetivos.jpg',
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 15, 25, 30),
              
              child: Column(
                children: [
                  Text('OBJETIVO',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                  textAlign: TextAlign.center,),
                  SizedBox(height: 10,),
                  Text(
                    'Tornar-me um desenvolvedor para Apps Mobile e desenvolver minha carreira prioritariamente no exterior ou no Brasil, remotamente, onde eu possa, junto com minha família, residir onde desejar',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                  
                ],
              ),
            ),
            BotaoVoltar(),
          ],
        ),
      ),
    );
  }
}
