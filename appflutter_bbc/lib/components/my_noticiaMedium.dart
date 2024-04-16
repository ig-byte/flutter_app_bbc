import 'package:flutter/material.dart';

class NoticiaMedium extends StatelessWidget {
  final String imagen;
  final String titulo;

  const NoticiaMedium({
    super.key,
    required this.imagen,
    required this.titulo,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
              //width: 100,
              child: Image.asset(imagen, width: 150, fit: BoxFit.fill)),
          const SizedBox(
            width: 20,
          ),
          Column(
            children: [
              SizedBox(width: 200, child: Text(titulo)),
            ],
          )
        ],
      ),
    );
  }
}
