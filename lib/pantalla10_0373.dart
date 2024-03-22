// Pantalla2_0373
import 'package:flutter/material.dart';

class Pantalla10_0373 extends StatelessWidget {
  const Pantalla10_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla10 Lozano 0373",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff003d02),
        iconTheme: IconThemeData(color: Color(0xffffffff)),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffa2f994),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff049a1d),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Sombreado',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff049a1d),
                    fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff94f9b9),
                border: Border.all(
                  color: Color(0xff049a1d),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  colors: [Colors.white, Color(0xff049a1d)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.4, 1.0],
                ),
              ),
              child: Text(
                'Contorno y Degradado',
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xff003805),
                    fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Text(
                'Dylan Lozano Avelar',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff003d0a),
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
