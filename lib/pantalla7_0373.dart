import 'package:flutter/material.dart';

class Pantalla7_0373 extends StatelessWidget {
  const Pantalla7_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla7 Alignment Lozano 0373",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff003d02),
        iconTheme: IconThemeData(color: Color(0xffffffff)),
      ),
      body: Column(
        children: [
          Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                color: Color(0xff94f9ad),
                padding: const EdgeInsets.all(15),
                child: Text(
                  'Soy un texto',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xff005c14),
                  ),
                ),
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
            child: Text(
              "Desafío Mat. 21308051280373",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
