import 'package:flutter/material.dart';
import 'package:practica_02/src/app.dart';

class MyCard extends StatelessWidget {
  final Widget nombre;
  final Widget genero;
  final Widget edad;
  final Widget correo;

  MyCard({
    required this.nombre,
    required this.genero,
    required this.edad,
    required this.correo,

    // required Column child
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            this.nombre,
            this.genero,
            this.edad,
            this.correo,
          ],
        ),
      ),
    );
  }
}
