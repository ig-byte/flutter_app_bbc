import 'package:appflutter_bbc/components/paths_components.dart';
import 'package:flutter/material.dart';

class MyGuideScreen extends StatelessWidget {
  const MyGuideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              Container(
                color: const Color.fromRGBO(17, 19, 21, 1),
                alignment: Alignment.center,
                height: 45,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Center(
                        child: Text("   Football >",
                            style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255)))),
                    Center(
                        child: Text(" Cricket | ",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Rugby Union | ",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Basquetball | ",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Tennis | ",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Padel | ",
                            style: TextStyle(color: Colors.white))),
                    Center(
                        child: Text("Boxeo >",
                            style: TextStyle(color: Colors.white))),
                  ],
                ),
              ),
              const Align(
                alignment: Alignment.centerRight,
                child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                    child: Text("Show Scores",
                        style:
                            TextStyle(color: Color.fromRGBO(6, 102, 29, 1)))),
              ),
              const NoticiaMedium(
                imagen: 'lib/images/1.png',
                titulo: "Everton points appeal case to be heard 'urgently'",
              ),
              const NoticiaMedium(
                imagen: 'lib/images/2.png',
                titulo: "Deignan grateful as Women’s Tour back ‘against odds’",
              ),
              const NoticiaMedium(
                imagen: 'lib/images/3.png',
                titulo:
                    "All Black Barrett wants 'positive challenge' at Leinster",
              ),
              const NoticiaMedium(
                imagen: 'lib/images/4.png',
                titulo: "Knee surgery puts Ferguson's Euro hopes in doubt",
              ),
              const NoticiaMedium(
                imagen: 'lib/images/5.png',
                titulo: "Everton points appeal case to be heard 'urgently'",
              ),
              const NoticiaMedium(
                imagen: 'lib/images/6.png',
                titulo: "Everton points appeal case to be heard 'urgently'",
              ),
              const NoticiaMedium(
                imagen: 'lib/images/noticia_tres.png',
                titulo: "Everton points appeal case to be heard 'urgently'",
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
