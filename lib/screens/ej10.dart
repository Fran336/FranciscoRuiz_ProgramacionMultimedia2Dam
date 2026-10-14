import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Ej10 extends StatelessWidget {
  const Ej10({super.key});

  @override
  Widget build(BuildContext context) {
     return const MyHomePage(title: 'Flutter Demo Home Page');
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

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decreseCounter() {
    setState(() {
      _counter--;
    });
  }

   void _resetCounter() {
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
            const Text('You have pushed the button this many times:'),
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
      const Text('You have pushed the button this many times:'),
      Text(
        '$_counter',
        style: Theme.of(context).textTheme.headlineMedium,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: _incrementCounter,
            child: const Text('Sumar'),
          ),
          ElevatedButton(
            onPressed: _decreseCounter,
            child: const Text('Restar'),
          ),
          OutlinedButton(
            onPressed: _resetCounter,
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

