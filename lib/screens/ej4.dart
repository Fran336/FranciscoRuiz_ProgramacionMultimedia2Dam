import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Ej4 extends StatelessWidget {
  const Ej4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(title: const Text("Ejercicio 3")),
  body: Row(
    children: [
        Icon(
      Icons.search,
    ),
        Icon(
      Icons.home,
    ),
    Icon(
      Icons.paid,
    ),
    Icon(
      Icons.trending_up,
    ),
    Icon(
      Icons.solar_power,
    ),  
    ],
  ),
  drawer: const MenuLateral(),
);
}
}
