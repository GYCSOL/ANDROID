import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          buildHeader(),
        ],
      ),
    );
  }

  Widget buildHeader() {
    return SafeArea(
        child: Column(children: <Widget>[
      Image.asset("assets/logo_enterprise_jpg_black.jpg"),
      Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          "Bienvenido!",
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ),
      Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          "Para poder utilizar la app requerirás vincularla al sistema."
          "Pued",
          style: TextStyle(color: Colors.black, fontSize: 16),
        ),
      ),
      Image.asset("assets/scan.png")
    ]));
  }
}
