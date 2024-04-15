import 'package:flutter/material.dart';

class MyBarMatches extends StatelessWidget {
  final String equipoIzq;
  final String equipoDer;
  final String horaPartido;

  const MyBarMatches({
    super.key,
    required this.equipoIzq,
    required this.equipoDer,
    required this.horaPartido,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      heightFactor: 2,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  equipoDer,
                  style: const TextStyle(
                      fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.only(
                      left: 10, right: 10, top: 2, bottom: 2),
                  color: const Color.fromARGB(255, 219, 219, 219),
                  child: Text(
                    horaPartido,
                    selectionColor: const Color.fromRGBO(90, 90, 90, 1),
                    style: const TextStyle(fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(equipoIzq,
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
