import 'package:flutter/material.dart';
// PantallaInicial_0373

class PantallaInicial_0373 extends StatelessWidget {
  const PantallaInicial_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Lozano 0373"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0373");
              },
              child: Text("Mover a Pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0373");
              },
              child: Text("Mover a Pantalla2"),
            ),
          ],
        ),
      ),
    );
  } // FIN DE WIDGET
} // FIN PANTALLA INICIAL
