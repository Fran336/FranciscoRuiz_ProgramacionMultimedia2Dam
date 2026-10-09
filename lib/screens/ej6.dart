import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

import 'menu_lateral.dart';

class Ej6 extends StatelessWidget {
  const Ej6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 6")),
      body: Column(
    children: <Widget>[
            SizedBox(
             child: AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText(
                    'asdasdadasdadasdasdasdasdasdasdasdasd', 
                    textStyle: const TextStyle( 
                      fontSize: 32, fontStyle: FontStyle.italic
      ),
    ),
  ],
  pause: const Duration(seconds: 1),
  isRepeatingAnimation: true,
),
            ),
            SizedBox(
              width: 120,
              height: 120,
              child: Text('asdasdadasdadasdasdasdasdasdasdasd', style: GoogleFonts.waitingForTheSunrise(
                fontSize: 34,),
            ),
            ),
            SizedBox(
              width: 120,
              height: 120,
              child: Text('asdasdadasdadasdasdasdasdasdasdasd', style: GoogleFonts.racingSansOne(
                fontSize: 34,),
            ),
            ),
          ],
        ),
      drawer: const MenuLateral(),
    );
  }
}