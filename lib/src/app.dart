import 'package:flutter/material.dart';
//import 'package:intentosiete/src2/view/card.dart';
import 'package:practica_02/src/view/card.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('imagenes/degra3.jpg'), fit: BoxFit.fill),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 9, 53, 150),
        centerTitle: true,
        title: const Text(
          "Datos personales",
          style: TextStyle(fontSize: 30, fontFamily: 'LobsterTwo'),
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              //2//

              const Text(
                "Datos personales",
                style: TextStyle(fontSize: 30, fontFamily: 'LobsterTwo'),
              ),

              Row(
                  //alignment: Alignment.topRight,

                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Image.asset(
                      'imagenes/mg.jpg',
                      height: 150,
                      width: 110,
                      alignment: Alignment.topRight,
                    ),
                    Card(
                        child: SizedBox(
                      width: 500,
                      height: 150,
                      child: Text('''Nombre: Maria Guadalupe Espinoza Garcia
Genero: Mujer
Edad: 21 años
Correo: maria.espinoza@gmail.com ''',
                          style: TextStyle(
                              color: Color.fromARGB(255, 3, 3, 3),
                              fontSize: 20.0)),
                    )),
                  ]),

              const Text(
                "Datos Academicos",
                style: TextStyle(fontSize: 30, fontFamily: 'LobsterTwo'),
              ),

              Card(
                  child: SizedBox(
                width: 600,
                height: 150,
                child: Text(
                    '''Carrera: Ingenieria en Desarrollo y Gestion de Software
 Tutor: M.T.I Marco Antonio Ramirez Hernandez
Grupo: "A"
Promedio: 7.9 ''',
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              )),

              const Text(
                "Materias Actuales",
                style: TextStyle(fontSize: 30, fontFamily: 'LobsterTwo'),
              ),

              Card(
                  child: SizedBox(
                width: 600,
                height: 150,
                child: Text('''Materia: Gestiòn de desarrollo de Software 
Docente:M.C.C Randolfo A. Santos Quiroz
Horario: Martes: 14:30 - 16:30 y Viernes: 14:30-16:30
Espacio:Aula 127 y Lab2''',
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              )),

              Card(
                  child: SizedBox(
                width: 600,
                height: 150,
                child: Text('''Materia: Aplicaciones Web Progresivas 
Docente: ING. Ivan Eduardo Garcia Quintero
Horario:Jueves: 14:30 -16:30 Y Viernes: 16:30
Espacio:lab 2 y lab 1''',
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              )),

              Card(
                  child: SizedBox(
                width: 600,
                height: 150,
                child: Text('''Materia: Integradora
Docente:ING:Joan Salas Vera
Horario: Jueves: 10:00- 12:00
Espacio:lab 6''',
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              )),

              Card(
                  child: SizedBox(
                width: 600,
                height: 150,
                child: Text(''' Materia:Desarrollo Movil Integral 
Docente:M.T.I. Marco Antonio Ramirez Hernandez 
Horario:Lunes: 2:30-4:30, Martes: 4:30-6:30 y Jueves: 4:30-6:30
Espacio: Lab 1''',
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              )),

              Card(
                  child: SizedBox(
                width: 600,
                height: 150,
                child: Text(''' Materia:Optativa 1: Creacion de videojuegos
Docente: Lic Ricardo Luna Santos",
Horario:Lunes: 12:30 -14:30 y Martes: 10:00- 12:00
Espacio:lab 3 ''',
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              )),

              Card(
                  child: SizedBox(
                width: 600,
                height: 150,
                child: Text(''' Materia: Ingles IX",
Docente: LIC: Lizbeth Castillo Cedillo
Horario: Jueves y Viernes 12:30-14:30
Espacio: lab 3 y lab 2''',
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              )),

              Card(
                  child: SizedBox(
                width: 600,
                height: 150,
                child: Text('''Materia: Negociaciòn Empresarial
Docente:ING. Hector Valderrabano Gonzalez
Horario: Martes 12:30-14:30
Espacio: lab 2''',
                    style: TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3), fontSize: 20.0)),
              )),
            ]),
      )),
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10.0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                FloatingActionButton(
                  backgroundColor: Color.fromARGB(255, 248, 7, 176),
                  child: Icon(Icons.person_add),
                  onPressed: () {
                    print('Datos Personales');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => MyApp()));
                  },
                ),
                FloatingActionButton(
                  backgroundColor: Color.fromARGB(255, 43, 61, 1),
                  //backgroundColor: Theme.of(context).errorColor,
                  child: Icon(Icons.school),
                  onPressed: () {
                    print('Datos Academicos');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => MyApp()));
                  },
                ),
                FloatingActionButton(
                  backgroundColor: Color.fromARGB(255, 146, 90, 52),
                  child: Icon(Icons.book),
                  onPressed: () {
                    print('Materias Actuales');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => MyApp()));
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
