import 'package:flutter/material.dart';

class MyNoticiaSplit extends StatelessWidget {
  const MyNoticiaSplit({
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
            Image.asset('lib/images/noticiaPrincipal.png'),
            const Text(
              'Título de la noticia',
              style: TextStyle(
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
