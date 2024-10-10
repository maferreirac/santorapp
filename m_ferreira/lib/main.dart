import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // ocultar barra de degug
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 220, 197, 255),
          leading: const Icon(Icons.close), // Ícono de menú
        ),
        body: ListView(
          children: [
            Container(
              height: 40.0, // Altura de 570 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 202, 202, 202), // Color de fondo gris
              child: const Center(child: Text('Añadir experiencia')), // Texto dentro del primer Container
            ),

            const SizedBox(height: 8.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 20.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 228, 228, 228), // Color de fondo azul
              child: const Center(child: Text('* El asterísco indica que es obligatorio')), // Texto dentro del segundo Container
            ),

            const SizedBox(height: 20.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 228, 228, 228), // Color de fondo azul
              child: const Center(child: Text('Tercer Container')), // Texto dentro del tercer Container
            ),

            const SizedBox(height: 40.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 228, 228, 228), // Color de fondo azul
              child: const Center(child: Text('Notificar a tu red')), // Texto dentro del cuarto Container
            ),

            const SizedBox(height: 40.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 80.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 228, 228, 228), // Color de fondo azul
              child: const Center(child: Text('Cargo*')), // Texto dentro del cuarto Container
            ),

            const SizedBox(height: 8.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 88.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 228, 228, 228), // Color de fondo azul
              child: const Center(child: Text('Tipo de empleo')), // Texto dentro del cuarto Container
            ),

            const SizedBox(height: 8.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 40.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 228, 228, 228), // Color de fondo azul
              child: const Center(child: Text('Más información sobre los tipos de empleo.')), // Texto dentro del cuarto Container
            ),

            const SizedBox(height: 8.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 80.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 228, 228, 228), // Color de fondo azul
              child: const Center(child: Text('Nombre de la empresa*')), // Texto dentro del cuarto Container
            ),

            const SizedBox(height: 8.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 80.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 228, 228, 228), // Color de fondo azul
              child: const Center(child: Text('Ubicación')), // Texto dentro del cuarto Container
            ),

            const SizedBox(height: 8.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 80.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 228, 228, 228), // Color de fondo azul
              child: const Center(child: Text('Tipo de ubicación')), // Texto dentro del cuarto Container
            ),

            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers

            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal, // NAVEGACIÓN HORIZONTAL
                child: Row(
                  children: [

                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0, left: 12.0),
                      color: const Color.fromARGB(255, 220, 197, 255),
                      child: const Center(child: Text('Container 1')),
                    ),

                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: const Color.fromARGB(255, 220, 197, 255),
                      child: const Center(child: Text('Container 2')),
                    ),

                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: const Color.fromARGB(255, 220, 197, 255),
                      child: const Center(child: Text('Container 3')),
                    ),

                    Container(
                      width: 180,
                      margin: const EdgeInsets.only(right: 12.0),
                      color: const Color.fromARGB(255, 220, 197, 255),
                      child: const Center(child: Text('Container 4')),
                    ),

                  ],
                ),
              ),
            ),
                const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            
            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 168, 131, 255), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 168, 131, 255), // Color de fondo naranja
                    ),
                  ),
                ],
              ),
            ),

             const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            
            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 168, 131, 255), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(255, 168, 131, 255), // Color de fondo naranja
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 40.0, // Altura de 570 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 183, 48, 255), // Color de fondo gris
              child: const Center(child: Text('BUTTON')), // Texto dentro del primer Container
            ),


          ],
        ),


      ),
    );
  }
}



        
