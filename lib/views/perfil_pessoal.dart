// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myresume/components/botao_voltar.dart';

class PerfilPessoal extends StatelessWidget {
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
              'assets/perfil.jpg',
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                
                padding: EdgeInsets.all(15),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Text('PERFIL PESSOAL',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                    textAlign: TextAlign.center,),
                    SizedBox(height: 10,),
                    Text(
                      'Profissional extremamente focado, dificilmente seduzido por desvios de atividade como redes sociais, autodidata ao extremo, de grande capacidade laboral e firme em seus objetivos.\n\nPelo meu histórico, apesar de não estar, ainda, alinhado tecnicamente como Desenvolvedor, demonstra minha notável capacidade de adaptação, liderança e trabalho em grupo.',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                      textAlign: TextAlign.justify,
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
