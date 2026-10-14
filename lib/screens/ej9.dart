import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Ej9 extends StatelessWidget {
  const Ej9({super.key});

  @override
  Widget build(BuildContext context) {

     final size = MediaQuery.of(context).size;
    final width = size.width;

    return Scaffold(
      drawer: const MenuLateral(),

      appBar: AppBar(title: const Text("Ejercicio 9")),

      body: Container(
  height: 130,
  width: width,
  decoration: BoxDecoration(
    color: Colors.orange,
    borderRadius: BorderRadius.only(
      bottomRight: Radius.circular(50),
      bottomLeft: Radius.circular(50),
    ),
   
  ),
  alignment: Alignment.center,
  child: Text(
    'cabecera',
    style: TextStyle(
      fontSize: 30,
      color: Colors.black,
    ),
  ),
)
    );
  }
}
