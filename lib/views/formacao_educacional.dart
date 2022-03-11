// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

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
                        '\nProprietário de Loja Varejista de Moda Executiva Feminina',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nEmpresa: D&O Ternos Femininos\n\nGestor administrativo e financeiro. Empreendedor da loja virtual e marketplaces da loja (Meli, Amazon, Magazine Luiza, B2W e Netshoes\n).',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    SizedBox(height: 10),
                    ListTile(
                      tileColor: Color(0xFF1A237E),
                      textColor: Colors.white,
                      title: Text(
                        '\nProprietário de Loja Varejista de Moda Executiva Feminina',
                        style: TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(
                        '\nEmpresa: D&O Ternos Femininos\n\nGestor administrativo e financeiro. Empreendedor da loja virtual e marketplaces da loja (Meli, Amazon, Magazine Luiza, B2W e Netshoes\n).',
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
