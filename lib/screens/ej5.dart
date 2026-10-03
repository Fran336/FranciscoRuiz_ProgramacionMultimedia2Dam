import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Ej5 extends StatelessWidget {
  const Ej5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 5")),
      body: Column(
    children: [
     Image.asset('assets/Chesed.webp', width: 100),
      Image.asset('assets/Hokma.webp', width: 100),
      Image.asset('assets/Shi.webp', width: 100),
      Image.asset('assets/WedgeOffice.webp', width: 100),
      Image.asset('assets/images.webp', width: 100),
    ],
  ),
      drawer: const MenuLateral(),
    );
  }
}
