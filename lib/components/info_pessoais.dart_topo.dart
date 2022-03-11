// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class InfoPessoaisTopo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        CircleAvatar(
          radius: 85,
          backgroundColor: Colors.white,
          child: CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('assets/leonardo_photo.jpg'),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Leonardo Copello',
          style: TextStyle(
            fontSize: 22,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.only(
            left: 50,
            right: 50,
          ),
          child: Text(
            'Front-end Developer Jr. | Flutter Dev Jr. | JavaScript, Dart, HTML, CSS',
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
