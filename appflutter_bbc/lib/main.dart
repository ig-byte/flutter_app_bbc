import 'package:appflutter_bbc/components/my_bottomTabControllerNavigator.dart';
import 'package:appflutter_bbc/components/paths_components.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: Scaffold(
          endDrawer: const NavBar(),
          appBar: PreferredSize(
              preferredSize: const Size.fromHeight(50),
              child: AppBar(
                title: Image.asset(
                  'lib/images/logoBBC.png',
                  height: 100,
                  width: 90,
                ),
                backgroundColor: const Color.fromRGBO(255, 210, 48, 1),
              )),
          body: BottomTabBar(),
        ));
  }
}
