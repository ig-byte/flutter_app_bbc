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
              'lib/images/noticia_uno.png', // URL de tu imagen
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 16), // Espacio entre la imagen y el título
            // Título
            const Text(
              "'Amazing' Palmer produces again but can he really win Golden Boot?.",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8), // Espacio entre el título y el párrafo
            // Párrafo
            const Text(
              "That is what former Arsenal striker Alan Smith said of Chelsea's Cole Palmer on Sky Sports after the midfielder struck four goals in his side's 6-0 thrashing over Everton.",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
