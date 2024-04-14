import 'package:appflutter_bbc/pages/pages_main.dart';
import 'package:flutter/material.dart';

class BottomTabBar extends StatefulWidget {
  const BottomTabBar({Key? key}) : super(key: key);

  @override
  State<BottomTabBar> createState() => _BottomTabBarState();
}

class _BottomTabBarState extends State<BottomTabBar> {
  int _index = 0;
  final screens = [const MyNews(), const Text('asd1'), const Text('ásd3')];
  final Color _iconColorSelected = const Color.fromRGBO(255, 210, 48, 1);
  final Color _iconColorunSelected = const Color.fromRGBO(246, 246, 246, 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: screens[_index],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _index,
            onTap: (value) {
              setState(() {
                _index = value;
              });
            },
            backgroundColor: const Color.fromRGBO(17, 19, 21, 1),
            selectedItemColor: _iconColorSelected,
            unselectedItemColor: _iconColorunSelected,
            items: const [
              BottomNavigationBarItem(
                //backgroundColor: Colors.amber,
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.backup_table),
                label: 'Score',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.backup_table),
                label: 'Guide',
              ),
            ]));
  }
}
