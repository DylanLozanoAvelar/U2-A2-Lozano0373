import 'package:flutter/material.dart';
import 'package:lozano0373/pantalla10_0373.dart';
import 'package:lozano0373/pantalla11_0373.dart';
import 'package:lozano0373/pantalla12_0373.dart';
import 'package:lozano0373/pantalla13_0373.dart';
import 'package:lozano0373/pantalla14_0373.dart';
import 'package:lozano0373/pantalla2_0373.dart';
import 'package:lozano0373/pantalla1_0373.dart';
import 'package:lozano0373/pantalla3_0373.dart';
import 'package:lozano0373/pantalla4_0373.dart';
import 'package:lozano0373/pantalla5_0373.dart';
import 'package:lozano0373/pantalla6_0373.dart';
import 'package:lozano0373/pantalla7_0373.dart';
import 'package:lozano0373/pantalla8_0373.dart';
import 'package:lozano0373/pantalla9_0373.dart';
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
        "/pantalla3_0373": (context) => Pantalla3_0373(),
        "/pantalla4_0373": (context) => Pantalla4_0373(),
        "/pantalla5_0373": (context) => Pantalla5_0373(),
        "/pantalla6_0373": (context) => Pantalla6_0373(),
        "/pantalla7_0373": (context) => Pantalla7_0373(),
        "/pantalla8_0373": (context) => Pantalla8_0373(),
        "/pantalla9_0373": (context) => Pantalla9_0373(),
        "/pantalla10_0373": (context) => Pantalla10_0373(),
        "/pantalla11_0373": (context) => Pantalla11_0373(),
        "/pantalla12_0373": (context) => Pantalla12_0373(),
        "/pantalla13_0373": (context) => Pantalla13_0373(),
        "/pantalla14_0373": (context) => Pantalla14_0373(),
      }, // FIN RUTAS DE PAGINAS
    );
  } // FIN WIDGET
} // FIN MIAPP0373
