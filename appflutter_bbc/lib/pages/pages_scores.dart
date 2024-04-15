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
          child: SingleChildScrollView(
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
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SearchBar(
                    hintText: 'Enter a team or competition',
                    leading: Align(
                        alignment: Alignment.centerRight,
                        child: Icon(Icons.search)),
                  ),
                ),
                const Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                      child: Text("Show Scores",
                          style:
                              TextStyle(color: Color.fromRGBO(6, 102, 29, 1)))),
                ),
                Container(
                  color: const Color.fromRGBO(17, 19, 21, 1),
                  alignment: Alignment.center,
                  height: 60,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            child: Column(
                              children: [
                                Text("FRI",
                                    style: TextStyle(color: Colors.white)),
                                Text("12 APR",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text("SAT",
                                  style: TextStyle(color: Colors.white)),
                              Text("13 APR",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text("TODAY",
                                  style: TextStyle(color: Colors.white)),
                              Text("14 APR",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text("MON",
                                  style: TextStyle(color: Colors.white)),
                              Text("15 APR",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text("TUE",
                                  style: TextStyle(color: Colors.white)),
                              Text("16 APR",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
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
      ),
    );
  }
}
