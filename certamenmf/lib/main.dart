import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back), // flecha volver
            onPressed: () {},
          ),
          title: const Text('Certamen'), // titulo
        ),
        body: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '47',
                style: TextStyle(
                  fontSize: 70,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ), //numero grandote arriba

            // Comentarios
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Ratings',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),

            // Categorias
            SizedBox(
              height: 19.0,
              width: 25.0,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(233, 183, 230, 167),
                    ),
                  ),
                  const SizedBox(width: 12.0),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(233, 183, 230, 167),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 25.0),

            // Categorias
            SizedBox(
              height: 19.0,
              width: 25.0,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(233, 183, 230, 167),
                    ),
                  ),
                  const SizedBox(width: 12.0),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(233, 183, 230, 167),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 25.0),

            // Categorias
            SizedBox(
              height: 19.0,
              width: 25.0,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(233, 183, 230, 167),
                    ),
                  ),
                  const SizedBox(width: 12.0),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(233, 183, 230, 167),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 05.0),
            Container(
              height: 80.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 240, 231, 231),
              child: const Text('feedback'),
            ),
            const SizedBox(height: 05.0),
            Container(
              height: 150.0,
              width: double.infinity,
              color: const Color.fromARGB(255, 240, 231, 231),
              child: const Text('comentarios'),
            ),

            const SizedBox(height: 05.0),

            // fotos
            SizedBox(
              height: 80.0,
              width: 40.0,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(233, 183, 230, 167),
                    ),
                  ),
                  const SizedBox(width: 12.0),
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(233, 183, 230, 167),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
