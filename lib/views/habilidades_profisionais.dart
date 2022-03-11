// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

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
                        '\nHabilidades Profissionais',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nLinguagens de Programação:\n\nHTML/CSS, JavaScript e Dart. Ao final do curso: Python e Reactive Native.\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nFrameworks / Sistemas',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nFlutter, Bootstrap, Visual Studio, GitHub, Adobe PhotoShop e Lightroom.\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: SizedBox(
                width: 170,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF651FFF),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushReplacementNamed('/home');
                  },
                  child: Text(
                    'VOLTAR',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
