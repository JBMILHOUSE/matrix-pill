import 'package:flutter/material.dart';

class PilulaVermelho extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Você escolheu a pílula vermelha!", style: TextStyle(fontSize: 22),),
            SizedBox(height: 25),
            Image.asset("img/pilula_vermelha.jpg"),
            SizedBox(height: 25),
            RaisedButton(
              onPressed:(){
                Navigator.pop(context);
              }, 
              child: Text("Voltar", style: TextStyle(fontSize: 17),),
            )
           
          ],)),
    );
  }
}