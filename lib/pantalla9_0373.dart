// Pantalla2_0373
import 'package:flutter/material.dart';

class Pantalla9_0373 extends StatelessWidget {
  const Pantalla9_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla9 Lozano 0373",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff003d02),
        iconTheme: IconThemeData(color: Color(0xffffffff)),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff005c14),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
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
