import 'package:flutter/material.dart';

class Pilulas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
            Text("Qual a pílula que você vai escolher", style: TextStyle(fontSize: 20),),
            SizedBox(height: 25),
             Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                 RaisedButton(
                   color: Colors.red,
                   child: Text("Vermelho", style: TextStyle(fontSize: 17),),
                   onPressed: () {
                     Navigator.pushNamed(context, "pilulaVermelha");
                   },
                 ),
                 SizedBox(width: 25),
                 RaisedButton(
                   color: Colors.blue,
                   child: Text("Azul", style: TextStyle(fontSize: 17),),
                   onPressed:(){
                     Navigator.pushNamed(context, 'pilulaAzul');
                   }
                  ),
               ],)
           ],
        ),
    );
  }
}