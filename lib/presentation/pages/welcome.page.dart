import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: buildHeader(),
    );
  }

  Widget buildHeader() {
    return SafeArea(
        child: Column(children: <Widget>[
      Text(
        "Bienvenido!",
        style: TextStyle(color: Colors.black, fontSize: 30),
      ),
      Text(
        "Para poder utilizar la app requerirás vincularla al sistema",
        style: TextStyle(color: Colors.black, fontSize: 14),
      ),
    ]));
  }
}
