import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Ej2 extends StatelessWidget {
  const Ej2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      	
        drawer: const MenuLateral(),

      appBar: AppBar(title: const Text("Ejercicio 2")),
     body: Center(
  child: Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      Image.asset('assets/jin daad.jpg'),
      const Text('Franico Ruiz López'),
    ],
  ),
),
    );
}
}