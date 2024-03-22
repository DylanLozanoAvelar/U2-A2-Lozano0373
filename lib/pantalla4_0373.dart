import 'package:flutter/material.dart';

class Pantalla4_0373 extends StatelessWidget {
  const Pantalla4_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla4 Lozano 0373",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff003d02),
        iconTheme: IconThemeData(color: Color(0xffffffff)),
      ),
      body: Center(
        child: Container(
          color: Color(0xff008115),
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.topCenter,
          child: MyCardContainer(),
        ),
      ),
    );
  }
}

class MyCardContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(30),
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: new LinearGradient(
                colors: [
                  Color(0xff2cff4b),
                  Color(0xffffff03),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.25, 0.90],
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff00480b),
                  offset: Offset(-6, 10),
                  blurRadius: 8,
                ),
              ],
            ),
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(20),
            child: Text(
              'Desafío',
              style: TextStyle(
                fontSize: 40,
                color: Color(0xff000000),
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.italic,
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
                  color: Colors.white),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15),
            child: Text(
              "Desafío Mat. 21308051280373",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
