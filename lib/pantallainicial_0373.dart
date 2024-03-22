import 'package:flutter/material.dart';
// PantallaInicial_0373

class PantallaInicial_0373 extends StatelessWidget {
  const PantallaInicial_0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Lozano 0373",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff003d02),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0373");
              },
              child: Text("Zona de Aterrizaje P1",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00ad17),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0373");
              },
              child: Text("Encabezado P2",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00890b),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0373");
              },
              child: Text("Desafío P3",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff006609),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla4_0373");
              },
              child: Text("Desafío P4",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff004606),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla5_0373");
              },
              child: Text("Container Basico P5",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff006609),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla6_0373");
              },
              child: Text("Alinear Widget Hijo P6",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00890b),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla7_0373");
              },
              child: Text("Desafío P7",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00ad17),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla8_0373");
              },
              child: Text("Desafío P8",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00890b),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla9_0373");
              },
              child: Text("Circulo P9",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff006609),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla10_0373");
              },
              child: Text("Texto con Estilo P10",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff004606),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla11_0373");
              },
              child: Text("Container con Degradado P11",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff006609),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla12_0373");
              },
              child: Text("Container con Container Hijos P12",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00890b),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla13_0373");
              },
              child: Text("Container con Container Hijos P13",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00ad17),
                padding: EdgeInsets.all(20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla14_0373");
              },
              child: Text("Container con Container Hijos P14",
                  style: TextStyle(fontSize: 18, color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff00890b),
                padding: EdgeInsets.all(20),
              ),
            ),
          ],
        ),
      ),
    );
  } // FIN DE WIDGET
} // FIN PANTALLA INICIAL
