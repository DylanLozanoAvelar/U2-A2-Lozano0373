// Pantalla2_0373
import 'package:flutter/material.dart';

class Pantalla2_0373 extends StatelessWidget {
  const Pantalla2_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 Lozano 0373"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: Text("Pantalla")),
          ],
        ),
      ),
    );
  } // FIN WIDGET
} // FIN PANTALLA2
