// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:myresume/components/botao_voltar.dart';

class FormacaoEducacional extends StatelessWidget {
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
              'assets/educacao.jpg',
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nUdemy',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\n- Em curso - Desenvolvimento em Flutter.\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nInfinity School',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nEm curso - Dev Full Stack (HTML, CSS, JavaSCript, React Native e Python.\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nMaison Française',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nFrancês Completo\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nCCAA - inglês e espanhol',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nEspanhol Avançado\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nPGIC - Pacific Gateway International College',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nImersão inglês no Canadá\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nUniversidade Católica do Salvador',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nbacharel em Administração de Empresas\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nUniversidade Federal da Bahia',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nincompleto em Arquitetura e Urbanismo - 1996 a 1999.\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nEBEC - Escola de inglês',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nIInglês Avançado\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
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
