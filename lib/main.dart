// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myresume/components/info_pessoais.dart_topo.dart';
import 'package:myresume/components/midias_sociais.dart';
import 'package:myresume/views/formacao_educacional.dart';
import 'package:myresume/views/objetivos.dart';
import 'package:url_launcher/url_launcher.dart';
import 'views/habilidades_profisionais.dart';
import 'views/titulos_assuntos_curriculo.dart';

void main() => runApp(InfoPessoais());

class InfoPessoais extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeResume(), 
      initialRoute: '/',
      routes: {
      // '/': (context) => InfoPessoais(),
      '/home': (context) => TitulosAssuntosCurriculo(),
      '/obj': (context) => ObjetivosProfissionais(),
      '/fedu': (context) => FormacaoEducacional(),
      '/hprof': (context) => HabilidadesProfissionais(),
    });
  }
}

class HomeResume extends StatelessWidget {
  void _customLaunch(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      throw 'Could not launch $command';
    }
  }

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
        body: Center(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              InfoPessoaisTopo(),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 320,
                height: 60,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xFF3949AB),
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    _customLaunch('https://contate.me/LeonardoCopello');
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.phone,
                        size: 40,
                      ),
                      Text(
                        '55 71 99167-3188',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Image.asset('assets/whats.png')
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: 320,
                height: 60,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xFF3949AB),
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    _customLaunch(
                        'mailto:your@email.com?subject=test%20subject&body=test%20body');
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.email,
                        size: 40,
                      ),
                      Text(
                        'tencopello@hotmail.com',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  MidiasSociais(
                      link:
                          'https://www.linkedin.com/in/leonardo-copello-919817aa/',
                      imagem: 'assets/linkedin.png'),
                  MidiasSociais(
                      link: 'https://www.facebook.com/leonardo.copello.39',
                      imagem: 'assets/facebook.png'),
                  MidiasSociais(
                      link:
                          'https://www.instagram.com/invites/contact/?i=cxpt8a3n6wc7&utm_content=1onf7rq',
                      imagem: 'assets/instagram.png'),
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: SizedBox(
          height: 60,
          child: InkWell(
            onTap: () => Navigator.of(context).pushReplacementNamed('/home'),
            child: BottomAppBar(
              elevation: 20,
              color: Color(0xFF1A237E),
              child: Center(
                child: Text(
                  'Visualizar Currículo',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
