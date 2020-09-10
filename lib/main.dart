import 'package:flutter/material.dart';
import 'package:rotas/pages/pilula_azul.dart';
import 'package:rotas/pages/pilula_vermelha.dart';
import 'package:rotas/pages/pilulas.dart';

void main() {
  runApp(MaterialApp(
    home: Pilulas(),
    initialRoute: 'pipulas',
    routes: {
        'pilulas': (context) => Pilulas(),
        'pilulaAzul' : (context) => PilulaAzul(),
        'pilulaVermelha': (context) => PilulaVermelho(),
      },
  ));
}

/*class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'pipulas',
      routes: {
        'pilulas ': (context) => Pilulas(),
        'pilulaAzul' : (context) => PilulaAzul(),
        'pilulaVermelha': (context) => PilulaVermelho(),
      }
  
     /* initialRoute: 'pílulas', // Definindo a rota inicial
      routes: {
        'pilulas' : (context) => Pilulas(),
        'pilulaAzul' : (context) => PilulaAzul(),
        'pilulaVermelha': (context) => PilulaVermelha(),
      }*/
    );
  }
}*/
