import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Ej3 extends StatelessWidget {
  const Ej3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(title: const Text("Ejercicio 3")),
  body: Column(
    children: [
     Image.asset('assets/Chesed.webp', width: 200),
      Image.asset('assets/Hokma.webp', width: 200),
      Image.asset('assets/Shi.webp', width: 200),
    ],
  ),
  drawer: const MenuLateral(),
);
  }
}
