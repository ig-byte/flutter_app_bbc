import 'package:flutter/material.dart';
import '../components/my_noticiaPrincipal.dart';
import 'package:appflutter_bbc/components/paths_components.dart';

class MyNewsScreen extends StatelessWidget {
  const MyNewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ListView(children: <Widget>[
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              height: 425,
              child: const MyNoticiaPrincipal(),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 200,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                      flex: 1,
                      child: MyNoticiaSplit(
                          imagen: 'lib/images/noticia_dos.png',
                          titulo:
                              "'Scintillating Scheffler lives up to expectation as Aberg arrives'")),
                  SizedBox(width: 10),
                  Expanded(
                      flex: 1,
                      child: MyNoticiaSplit(
                          imagen: 'lib/images/noticia_tres.png',
                          titulo:
                              "Who gave their heart and soul? Garth Crooks' Team of the Week"))
                ],
              ),
            ),
            const NoticiaMedium(
              imagen: 'lib/images/noticia_cinco.png',
              titulo: "Everton points appeal case to be heard 'urgently'",
            ),
            const SizedBox(
              height: 20,
            ),
            const NoticiaMedium(
              imagen: 'lib/images/noticia_cuatro.png',
              titulo: "Women's event at Queen's dependent on grass condition",
            )
          ]),
        ),
      ),
    );
  }
}
