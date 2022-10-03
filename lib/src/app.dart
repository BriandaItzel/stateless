import 'package:flutter/material.dart';
import 'package:stateless_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicacion Stateless 190858"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 2, 153, 240),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              title: Text(
                "Hola Estrellitas",
                style: textStyle,
              ),
              icon: Icon(
                Icons.stars,
                color: Color.fromARGB(255, 247, 210, 4),
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Peligro",
                style: textStyle,
              ),
              icon: Icon(
                Icons.dangerous,
                color: Color.fromARGB(255, 117, 3, 3),
                size: iconSize,
              ),
            ),
            MyCard(
              title: Text(
                "Brianda Iztel Martinez Guzman",
                style: textStyle,
              ),
              icon: Icon(
                Icons.favorite,
                color: Color.fromARGB(255, 247, 2, 2),
                size: iconSize,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
