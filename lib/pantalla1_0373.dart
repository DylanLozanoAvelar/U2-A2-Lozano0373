// Pantalla1_0373
import 'package:flutter/material.dart';

class Pantalla1_0373 extends StatelessWidget {
  const Pantalla1_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Lozano"),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            child: Text("Lozano Ejemplo"),
          ),
        ],
      )),
    );
  } // FIN WIDGET
} // FIN PANTALLA1
