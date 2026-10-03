import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/menu_lateral.dart';

void main() => runApp(const Ej1());

class Ej1 extends StatelessWidget {
  const Ej1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Ejercicio 1"))),

        drawer: const MenuLateral(),

        body: Column(
          children: [
            Text(
              'Francisco Ruiz López',
              style: GoogleFonts.honk(
                color: Colors.indigoAccent,
                letterSpacing: 8.0,
                fontSize: 34,
              ),
            ),
            Text(
              'https://github.com/Fran336/FranciscoRuiz_ProgramacionMultimedia2Dam.git',
              style: GoogleFonts.lxgwWenKaiMonoTc(
                color: Colors.indigoAccent,
                letterSpacing: 8.0,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
