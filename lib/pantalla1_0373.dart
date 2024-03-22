// Pantalla1_0373
import 'package:flutter/material.dart';

class Pantalla1_0373 extends StatelessWidget {
  const Pantalla1_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Lozano 0373",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff003d02),
        iconTheme: IconThemeData(
            color: Color(0xffffffff)),
      ),
      body: Center(
          child: Column(
        children: [
          Text(
            'Dylan Lozano Avelar',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Color(0xff000000),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xff034e00),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: Text(
                'D',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xff034e00),
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15),
            child: Text("Aterrizaje Mat. 21308051280373",
                style: TextStyle(fontSize: 22)),
          ),
        ],
      )),
    );
  } // FIN WIDGET
} // FIN PANTALLA1
