import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Ej8 extends StatelessWidget {
  const Ej8({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;

    final double imagenW = width * 0.2;
    final double imagenH = height * 0.15;
    final double letraH = height * 0.02;
    final double letraW = width * 0.02;
    final double letra = letraW + letraH;

    return Scaffold(
      drawer: const MenuLateral(),

      appBar: AppBar(title: const Text("Ejercicio 8")),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/keter.jpeg',
                    width: imagenW,
                    height: imagenH,
                  ),
                  Text('Keter', style: TextStyle(fontSize: letra)),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/gebura.jpeg',
                    width: imagenW,
                    height: imagenH,
                  ),
                  Text('Gebura', style: TextStyle(fontSize: letra)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/binah.jpeg',
                    width: imagenW,
                    height: imagenH,
                  ),
                  Text('Binah', style: TextStyle(fontSize: letra)),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/yesod.jpeg',
                    width: imagenW,
                    height: imagenH,
                  ),
                  Text('Yesod', style: TextStyle(fontSize: letra)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/hod.jpeg',
                    width: imagenW,
                    height: imagenH,
                  ),
                  Text('Hod', style: TextStyle(fontSize: letra)),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/malkuth.jpeg',
                    width: imagenW,
                    height: imagenH,
                  ),
                  Text('Malkuth', style: TextStyle(fontSize: letra)),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
