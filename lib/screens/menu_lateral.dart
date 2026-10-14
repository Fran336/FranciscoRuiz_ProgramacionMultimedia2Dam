import 'package:flutter/material.dart';

import 'ej2.dart';
import 'ej3.dart';
import 'ej4.dart';
import 'ej5.dart';
import 'ej6.dart';
import 'ej7.dart';
import 'ej8.dart';
import 'ej9.dart';
import 'ej10.dart';
import 'ej11.dart';

import 'package:ejerciciosFlutterFranciscoRuiz/ej1.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: const Text("Ej1"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej1(),
                ),
              );
            },
          ),

          ListTile(
            title: const Text("Ej2"),

            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej2(),
                ),
              );
            },
          ),

          ListTile(
            title: const Text("Ej3"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej3(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ej4"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej4(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ej5"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej5(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ej6"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej6(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ej7"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej7(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ej8"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej8(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ej9"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej9(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ej10"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej10(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ej11"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ej11(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
