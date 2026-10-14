import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Ej11 extends StatelessWidget {
  const Ej11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),

      appBar: AppBar(title: const Text("Ejercicio 11")),
    );
  }
}
