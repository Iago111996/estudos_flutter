import 'dart:ui';

import 'package:flutter/material.dart';

class LoginScrren extends StatefulWidget {
  @override
  _LoginScrrenState createState() => _LoginScrrenState();
}

class _LoginScrrenState extends State<LoginScrren> {
  Color topColor = Colors.blue;
  Color bottomColor = Colors.blue[50];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 50),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              topColor,
              bottomColor
            ],
          ),
        ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,//vertcal
        crossAxisAlignment: CrossAxisAlignment.stretch,//horizontal
        children: [
          Padding(padding: EdgeInsets.only
          (bottom: 15
          ),
          child:Image.asset(
            "assets/imagens/kkgg.png",
            height: 100,
          ),
          ),
          Text("Entrar", 
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold
        ) ,
        ),
        Form(
          child: 
          Column(
            children: 
            [TextFormField(
              autofocus: true,
              style: TextStyle(color: Colors.white),
              decoration: 
              InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(
                  color: Colors.white
                  ),
                prefix: Icon(
                Icons.mail_outline,
                color: Colors.white,
              ),
              border: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white
                  ),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white
                ),
              ),
              ),
            ),
            ],
              ),
              ),
        ],
        ),
      ),
    );
  }
}
