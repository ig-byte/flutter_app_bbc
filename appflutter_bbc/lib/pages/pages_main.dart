import 'package:appflutter_bbc/components/my_noticiaSplit.dart';
import 'package:flutter/material.dart';
import '../components/my_noticiaPrincipal.dart';

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
              //margin: const EdgeInsets.all(5.0),
              height: 400,
              //color: Colors.amber[600],
              child: MyNoticiaPrincipal(),
            ),
            Container(
              //margin: const EdgeInsets.all(5.0),
              height: 250,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(flex: 1, child: MyNoticiaSplit()),
                  Expanded(flex: 1, child: MyNoticiaSplit())
                ],
              ),
            ),
            Container(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                      width: 100,
                      child: Image.asset('lib/images/noticiaPrincipal.png',
                          fit: BoxFit.fill)),
                  Column(
                    children: [
                      SizedBox(child: Text('Titulo')),
                      SizedBox(child: Text('Item'))
                    ],
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
