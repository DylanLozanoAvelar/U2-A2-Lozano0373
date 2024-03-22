// Pantalla2_0373
import 'package:flutter/material.dart';

class Pantalla11_0373 extends StatelessWidget {
  const Pantalla11_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla11 Lozano 0373",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff003d02),
        iconTheme: IconThemeData(color: Color(0xffffffff)),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xffdeff00),
                  Color(0xff1c6e1c),
                ],
                stops: [0.3, 0.75],
              ),
            ),
          ),
          Center(
            child: Column(children: [
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  'Dylan Lozano Avelar',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text("Desafío Mat. 21308051280373",
                    style: TextStyle(fontSize: 20, color: Color(0xffffffff))),
              ),
            ]),
          )
        ],
      ),
    );
  } // FIN WIDGET
} // FIN PANTALLA2
