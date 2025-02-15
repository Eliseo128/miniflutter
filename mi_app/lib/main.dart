import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Ejemplo de Container"),
        ),
        body: Center(
          child: Container(
            width: 200, // Ancho del contenedor
            height: 100, // Alto del contenedor
            decoration: BoxDecoration(
              color: Colors.blue, // Color de fondo
              borderRadius: BorderRadius.circular(15), // Bordes redondeados
              border: Border.all(color: Colors.white, width: 3), // Borde
              boxShadow: const [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(4, 4), // Sombra
                ),
              ],
            ),
            padding: const EdgeInsets.all(16), // Espacio interno
            alignment: Alignment.center, // Alineación del contenido
            child: const Text(
              "Hola, Nava!",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
