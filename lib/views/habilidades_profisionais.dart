// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myresume/components/botao_voltar.dart';

class HabilidadesProfissionais extends StatelessWidget {
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
              'assets/habilidades.jpg',
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nLinguagem de Programação',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\n- HTML/CSS, JavaScript e Dart\nAo final do curso:\nPython e React Native\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nFramewors / Sistemas',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\n- Flutter, BootStrap, Visual Studio, GitHub, Adobe PhotoShop e Lightroom.\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            BotaoVoltar(),
          ],
        ),
      ),
    );
  }
}
