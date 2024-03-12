import 'package:flutter/material.dart';
import 'package:lozano0373/pantalla2_0373.dart';
import 'package:lozano0373/pantalla1_0373.dart';
import 'package:lozano0373/pantallainicial_0373.dart';

void main() => runApp(MiApp0373());

class MiApp0373 extends StatelessWidget {
  const MiApp0373({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0373(),
        "/pantalla1_0373": (context) => Pantalla1_0373(),
        "/pantalla2_0373": (context) => Pantalla2_0373(),
      }, // FIN RUTAS DE PAGINAS
    );
  } // FIN WIDGET
} // FIN MIAPP0373
