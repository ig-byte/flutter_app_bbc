import 'package:flutter/material.dart';

class MyNoticiaSplit extends StatelessWidget {
  final String imagen;
  final String titulo;

  const MyNoticiaSplit({
    super.key,
    required this.imagen,
    required this.titulo,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(imagen),
            const SizedBox(
              height: 10,
            ),
            Text(
              titulo,
              style: const TextStyle(
                //fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
