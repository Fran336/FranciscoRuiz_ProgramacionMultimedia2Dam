import 'package:flutter/material.dart';

import 'menu_lateral.dart';

void main() => runApp(const Ej11());

class Ej11 extends StatelessWidget {
  const Ej11({super.key});

  @override
  Widget build(BuildContext context) {

    // Creo constante para las destacadas y la parte del final antes del codigo
    final destacadas = ['Eventos', 'Arsenal', 'Paisajes', 'Promociones', 'Colaboraciones', 'Podcasts'];
    final imagenesDestacadas = [
  'assets/BlackSilenceIcon.webp',
  'assets/BlackSilenceWeapons.webp',
  'assets/Black_Silence_BG3.webp',
  'assets/Furioso_Fury_Scream.webp',
  'assets/yesodP.jpg',  
  'assets/keter.jpeg',
  
];


   final imagenes = [
  'assets/CardWheelsIndustryArt.webp',
  'assets/CardRangaWorkshopArt.webp',
  'assets/CardOldBoysWorkshopArt.webp',
  'assets/CardMookWorkshopArt.webp',
  'assets/CardFuriosoArt.webp',
  'assets/CardZelkovaWorkshopArt.webp',
  'assets/CardAtelierLogicArt.webp',
  'assets/CardCrystalAtelierArt.webp',
  'assets/CardDurandalArt.webp',
];

    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(title: const Text("Ejercicio 11")),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: ListView(
        children: [
          Row(
            children: [
              const CircleAvatar(
                radius: 40,
                 backgroundImage: NetworkImage(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxAaW5bHnyFOvtvYjjlzIEWwjBzxA4KkvD6vHskwpVVQ&s=10",
              ),),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Column(children: [Text('456'), Text('Publicaciones')]),
                    Column(children: [Text('3.2M'), Text('Seguidores')]),
                    Column(children: [Text('563'), Text('Siguiendo')]),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          const Text('Rolando Furioso', style: TextStyle(fontWeight: FontWeight.bold)),
          const Text('Fixer de grado especial', style: TextStyle(color: Colors.grey)),
          const Text('Participante clave de la Smoke War'),
          const Text('Residente del distrito 25'),
          const Text('#ImissMyWife', style: TextStyle(color: Colors.blue)),
          const SizedBox(height: 12),

          Row(
            children: [
              Expanded(child: OutlinedButton(onPressed: () {}, child: const Text('Siguiendo'))),
              const SizedBox(width: 6),
              Expanded(child: OutlinedButton(onPressed: () {}, child: const Text('Mensaje'))),
              const SizedBox(width: 6),
              Expanded(child: OutlinedButton(onPressed: () {}, child: const Text('Correo'))),
            ],
          ),
          const SizedBox(height: 12),


        //Destacadas
          SizedBox(
            height: 90,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: destacadas.length,
              itemBuilder: (context, i) {
                return Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: i == 0 ?  Colors.white : null,
                        backgroundImage: AssetImage(imagenesDestacadas[i]),
                      ),
                      const SizedBox(height: 4),
                      Text(destacadas[i], style: const TextStyle(fontSize: 11)),
                    ],
                  ),
                );
              },
            ),
          ),

          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.grid_on),
              Icon(Icons.tv_rounded),
              Icon(Icons.shopping_bag),
              Icon(Icons.person),
            ],
          ),
          const SizedBox(height: 8),

          GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemCount: imagenes.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 4,
          mainAxisSpacing: 4,
        ),
        itemBuilder: (context, i) => Image.asset(
          imagenes[i],
          fit: BoxFit.cover,
        ),
      ),
        ],
      ),
      ),
    );
  }
}