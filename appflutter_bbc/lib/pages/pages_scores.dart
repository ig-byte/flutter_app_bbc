import 'package:appflutter_bbc/components/paths_components.dart';
import 'package:flutter/material.dart';

class MyScoreScreen extends StatelessWidget {
  const MyScoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                color: const Color.fromRGBO(17, 19, 21, 1),
                alignment: Alignment.center,
                height: 45,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Center(
                        child: Text("Football >",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Football >",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Football >",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Football >",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Football >",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Football >",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Football >",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Football >",
                            style: TextStyle(color: Colors.white))),
                  ],
                ),
              ),
              SearchBar(),
              Center(
                child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(230, 230, 230, 1),
                    child: const Text('PREMIERE LEAGUE')),
              ),
              const MyBarMatches(
                equipoIzq: 'West Ham',
                equipoDer: 'FullHam',
                horaPartido: '14:00',
              ),
              const MyBarMatches(
                equipoIzq: 'West Ham',
                equipoDer: 'FullHam',
                horaPartido: '14:00',
              ),
              const MyBarMatches(
                equipoIzq: 'Arsenal',
                equipoDer: 'Aston Villa',
                horaPartido: '16:30',
              ),
              Container(height: 10),
              Center(
                child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(230, 230, 230, 1),
                    child: const Text('SCOTTISH PREMIERESHIP')),
              ),
              const MyBarMatches(
                equipoIzq: 'Ross County',
                equipoDer: 'Rangers',
                horaPartido: '12:00',
              ),
              Center(
                child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(230, 230, 230, 1),
                    child: const Text("THE WOMEN'S FA CUP")),
              ),
              const MyBarMatches(
                equipoIzq: 'Tottenham Women',
                equipoDer: 'Leicester City Women',
                horaPartido: '12:00',
              ),
              const MyBarMatches(
                equipoIzq: 'Man Utd Women',
                equipoDer: 'Chelsea Women',
                horaPartido: '14:35',
              ),
              Center(
                child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: double.infinity,
                    color: const Color.fromRGBO(230, 230, 230, 1),
                    child: const Text("WOMEN'S SUPER LEAGUE")),
              ),
              const MyBarMatches(
                equipoIzq: 'Man Utd Women',
                equipoDer: 'Chelsea Women',
                horaPartido: '14:35',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
