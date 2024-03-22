// Pantalla2_0373
import 'package:flutter/material.dart';

class Pantalla5_0373 extends StatelessWidget {
  const Pantalla5_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla5 Lozano 0373",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff003d02),
        iconTheme: IconThemeData(color: Color(0xffffffff)),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Soy un texto',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff00590a),
                fontWeight: FontWeight.w500,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                'Soy un contenedor',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff00590a),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              color: Color(0xff00f83e),
              child: Text(
                'Container con color',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff00590a),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              color: Color(0xff00ff40),
              width: 250,
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(left: 80, top: 30),
              child: Text(
                'Container con margin y padding',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xff00590a),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text(
                'Dylan Lozano Avelar',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text("Desafío Mat. 21308051280373",
                  style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  } // FIN WIDGET
} // FIN PANTALLA2
