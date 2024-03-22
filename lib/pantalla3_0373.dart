// Pantalla2_0373
import 'package:flutter/material.dart';

class Pantalla3_0373 extends StatelessWidget {
  const Pantalla3_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla3 Lozano 0373",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff003d02),
        iconTheme: IconThemeData(color: Color(0xffffffff)),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              width: 320,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xff00771a), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xff009720), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Desafío',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
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
              padding: const EdgeInsets.all(15),
              child: Text("Desafío Mat. 21308051280373",
                  style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  } // FIN WIDGET
} // FIN PANTALLA2
