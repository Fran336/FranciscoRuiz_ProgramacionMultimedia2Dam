import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Ej7 extends StatelessWidget {
  const Ej7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 7")),
      body: Column(
    children: [
     Image.asset('assets/images.webp', width: 100),
      Image.asset('assets/images.webp', width: 100),
      Image(
        image: NetworkImage(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRzd8InBt0dF5NcooYesX3tUj8zSmjhh4DzaQYJeJHbC46unkdEDQm8lutuS6wM-DJDRzDEep6MDKxwlqP2wpxDuSaFVjXBCejSKE3vW43cQ&s=10",
        ), width: 100,
      ),

    ],
  ),
      drawer: const MenuLateral(),
    );
  }
}