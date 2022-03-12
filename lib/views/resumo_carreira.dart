// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:myresume/components/botao_voltar.dart';

class ResumoCarreira extends StatelessWidget {
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
              'assets/carreira.jpg',
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
                        '\nProprietário de Loja Varejista de Moda Executiva Feminina',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nEmpresa: D&O Ternos Femininos\n\n- Gestor administrativo e financeiro. Empreendedor da loja virtual e marketplaces da loja (Meli, Amazon, Magazine Luiza, B2W e Netshoes.\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nDiretor de Escola de Idiomas',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nInflux Curso de Idiomas\n\n- Franqueado de escola de idiomas em Salvador-Ba\n- Diretoria Comercial e Pedagógica.\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nCoordenado Administrativo',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nComanche Clean Energy\n\nCoordenação de RH, contábil e Financeiro.\n',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nPrimeiro-tenente de Infantaria',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nExército Brasileiro\n\n- Exerci a função principal de Comandante de Pelotão, ao msmo tempo em que fui instrutor de vários cursos de formação, como: CFC (Curso de Formação de Cabos), CFST (Curso de Formação de Sargentos Temporários) e finalizando como instrutor do NPOR (Núcleo de Preparação de Oficiais da Reserva).\n\n- Ser Instrutor do NPOR é o ápice do Oficial Temporário, pois são escolhidos os mais destacados na Unidade Militar\n',
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
