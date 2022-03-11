// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MidiasSociais extends StatelessWidget {
  final String link;
  final String imagem;

  MidiasSociais({required this.link, required this.imagem});

  void _customLaunch(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      throw 'Could not launch $command';
    }
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(shape: CircleBorder()),
      onPressed: () {
        _customLaunch(link);
      },
      child: Image.asset(
        imagem,
        width: 90,
      ),
    );
  }
}
