import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} // fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hola mi AppBar', style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.indigoAccent,
          leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.white), // Ícono leading
            onPressed: () {
              // Acción al presionar el ícono
            },
          ),
        ),
      ),
    );
  } // fin de build
} // Fin clase MiAppBar
