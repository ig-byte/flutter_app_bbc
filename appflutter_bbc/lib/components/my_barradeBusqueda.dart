import 'package:easy_search_bar/easy_search_bar.dart';
import 'package:flutter/material.dart';

/// Flutter code sample for [SearchBar].

class MybarradeBusqueda extends StatefulWidget {
  const MybarradeBusqueda({super.key});

  @override
  State<MybarradeBusqueda> createState() => _SearchBarAppState();
}

class _SearchBarAppState extends State<MybarradeBusqueda> {
  bool isDark = false;
  //final List<String> _suggestions = ['Afeganistan', 'Albania', 'Algeria', 'Australia', 'Brazil', 'German', 'Madagascar', 'Mozambique', 'Portugal', 'Zambia']
  @override
  Widget build(BuildContext context) {
    final ThemeData themeData = ThemeData(
        useMaterial3: true,
        brightness: isDark ? Brightness.dark : Brightness.light);
    String searchValue = '';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeData,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: EasySearchBar(
            title: const Text('Enter a team or competition'),
            onSearch: (value) => setState(() => searchValue = value),
          ),
        ),
      ),
    );
  }
}
