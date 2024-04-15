import 'package:flutter/material.dart';

class MyNoticiaPrincipal extends StatelessWidget {
  const MyNoticiaPrincipal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Imagen
            Image.asset(
              'lib/images/noticiaPrincipal.png', // URL de tu imagen
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 16), // Espacio entre la imagen y el título
            // Título
            const Text(
              'Título de la noticia',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8), // Espacio entre el título y el párrafo
            // Párrafo
            const Text(
              'Descripción de la noticia. Aquí puedes agregar un párrafo largo que contenga la información principal de la noticia.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
