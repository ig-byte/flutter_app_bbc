import 'package:animated_search_bar/animated_search_bar.dart';
import 'package:appflutter_bbc/components/my_barradeBusqueda.dart';
import 'package:flutter/material.dart';

class MyGuideScreen extends StatelessWidget {
  MyGuideScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: SearchBarCustom(),
          ),
        ],
      )),
    );
  }
}
