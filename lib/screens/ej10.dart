import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Ej10 extends StatelessWidget {
  const Ej10({super.key});

  @override
  Widget build(BuildContext context) {
     return const MyHomePage(title: 'Ej10');
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _sumar() {
    setState(() {
      _counter++;
    });
  }

  void _restar() {
    setState(() {
      _counter--;
    });
  }

   void _reset() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),

      appBar: AppBar(title: const Text("Ejercicio 10")),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      bottomSheet: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      const Text('Veces que has pulsado el boton:'),
      Text(
        '$_counter',
        style: Theme.of(context).textTheme.headlineMedium,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        
          ElevatedButton(
            onPressed: _restar,
            child: const Text('Restar'),
          ),
            ElevatedButton(
            onPressed: _sumar,
            child: const Text('Sumar'),
          ),
          ElevatedButton(
            onPressed: _reset,
            child: const Text('Resetear'),
          ),
        ],
      ),
    ],
  ),
),
      
    );
  }
}

