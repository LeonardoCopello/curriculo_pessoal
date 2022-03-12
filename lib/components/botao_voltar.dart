// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class BotaoVoltar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
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
    );
  }
}
